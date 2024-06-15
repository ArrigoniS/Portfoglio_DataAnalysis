--											VISUALIZZAZIONE DEI DATI
SELECT * FROM World_data;

						/* QUESITO 1: Qual è il paese più inquinante? */

SELECT Country, CO2_Emissions
FROM World_data
WHERE CO2_Emissions IS NOT NULL
AND Total_Population IS NOT NULL
Order by CO2_Emissions desc;


						/* QUESITO 2: Utilizzando i 20 paesi più inquinanti, rapportando la CO2 emessa alla popolazione totale la Cina rimane sempre il paese più inquinante?   */

WITH prime10 AS(
SELECT TOP 20 Country, CO2_Emissions
FROM World_data
Order by CO2_Emissions desc)
SELECT World_data.Country, World_data.CO2_Emissions, Total_Population, World_data.CO2_Emissions / Total_Population as CO2_su_Popolazione
FROM World_data
JOIN prime10
on prime10.Country = World_data.Country
Order by CO2_su_Popolazione desc;


						/* QUESITO 3: Utilizzando i 20 paesi più inquinanti, la popolazione è raggruppata nelle città? Qual è la percentuale di suolo cittadino? */

SELECT TOP 20  Country, Urban_Population
FROM World_data
Order by CO2_Emissions desc, Urban_population desc;

WITH prime20 AS(
SELECT TOP 20 Country, CO2_Emissions
FROM World_data
Order by CO2_Emissions desc)
SELECT  World_data.Country, World_data.Urban_Population, ROUND(100-(World_data.Agricultural_Land_perc+World_data.Forested_Area_perc), 1) City_Land_perc
FROM World_data
JOIN prime20
on prime20.Country = World_data.Country
WHERE World_data.Agricultural_Land_perc IS NOT NULL
AND World_data.Forested_Area_perc IS NOT NULL
Order by City_Land_perc desc;


						/* QUESITO 4: Utilizzando come indice di sviluppo: GDP, mortalità infantile e aspettativa di vita. Le 20 città più inquinanti sono città sviluppate o no? */

-- Creazione della tabella temporanea per migliorare la visualizzazione finale

DROP table IF EXISTS #index_development
CREATE TABLE #index_development(
Country varchar(255),
GDP real,
Infant_mortality real,
Life_expectancy real);

-- Inserisco dei dati partendo dalla tabella principale

INSERT INTO #index_development 
SELECT TOP 20 Country, GDP, Infant_mortality, Life_expectancy
FROM World_data
WHERE GDP IS NOT NULL
AND Infant_mortality IS NOT NULL
AND Life_expectancy IS NOT NULL
Order by CO2_Emissions desc; 

-- Utilizzando i valori medi mondiali, separo i paesi sviluppati, ovvero sopra la media, da quelli sottosviluppati

SELECT * 
FROM #index_development
WHERE GDP >  
(SELECT AVG(GDP)
FROM World_data
WHERE World_data.GDP IS NOT NULL)
AND Infant_mortality <  
(SELECT AVG(Infant_mortality)
FROM World_data
WHERE Infant_mortality IS NOT NULL)
AND Life_expectancy >  
(SELECT AVG(Life_expectancy)
FROM World_data
WHERE Life_expectancy IS NOT NULL)
ORDER BY Life_expectancy DESC, Infant_mortality DESC, GDP DESC

SELECT * 
FROM #index_development
WHERE GDP <  
(SELECT AVG(GDP)
FROM World_data
WHERE World_data.GDP IS NOT NULL)
OR Infant_mortality >  
(SELECT AVG(Infant_mortality)
FROM World_data
WHERE Infant_mortality IS NOT NULL)
OR Life_expectancy <  
(SELECT AVG(Life_expectancy)
FROM World_data
WHERE Life_expectancy IS NOT NULL)
ORDER BY Life_expectancy DESC, Infant_mortality DESC, GDP DESC

						/* UN ALTRO PUNTO DI VISTA: Riconsiderando l'idea precedente utilizzo le medie dei 20 paesi più sviluppati e non mondiali */

SELECT * 
FROM #index_development
WHERE GDP >  
(SELECT AVG(GDP)
FROM #index_development)
AND Infant_mortality <  
(SELECT AVG(Infant_mortality)
FROM #index_development)
AND Life_expectancy >  
(SELECT AVG(Life_expectancy)
FROM #index_development)
ORDER BY Life_expectancy DESC, Infant_mortality DESC, GDP DESC

SELECT * 
FROM #index_development
WHERE GDP <  
(SELECT AVG(GDP)
FROM #index_development)
OR Infant_mortality >  
(SELECT AVG(Infant_mortality)
FROM #index_development)
OR Life_expectancy <  
(SELECT AVG(Life_expectancy)
FROM #index_development)
ORDER BY Life_expectancy DESC, Infant_mortality DESC, GDP DESC






