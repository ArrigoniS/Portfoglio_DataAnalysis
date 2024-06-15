
--												CREARE LA TABELLA 

create table World_data(
Country varchar(255),
Density_population_km2 real,
Agricultural_Land_perc real, 
Birth_Rate real, 
Co2_Emissions real, 
Fertility_Rate real, 
Forested_Area_perc real, 
Gasoline_Price money, 
GDP money, 
Infant_mortality real, 
Life_expectancy real, 
Maternal_mortality_ratio real, 
Minimum_wage money, 
Total_Population real, 
Labor_force_perc real , 
Tax_revenue_perc real, 
Total_tax_rate real,
Unemployment_rate real, 
Urban_population real
);

--											INSERIRE I DATI IN UNA TABELLA

INSERT INTO World_data VALUES
('Afghanistan', 60, 58.10, 32.49, 8672, 4.47, 2.10, 0.70 , 19101353833, 47.9, 64.5, 638, 0.43 , 38041754, 48.90, 9.30, 71.40, 11.12, 9797273),
('Albania', 105, 43.10, 11.78, 4536, 1.62, 28.10, 1.36 , 15278077447, 7.8, 78.5, 15, 1.12 , 2854191, 55.70, 18.60, 36.60, 12.33, 1747593),
('Algeria', 18, 17.40, 24.28, 150006, 3.02, 0.80, 0.28 , 169988236398, 20.1, 76.7, 112, 0.95 , 43053054, 41.20, 37.20, 66.10, 11.70, 31510100),
('Angola', 26, 47.50, 40.73, 34693, 5.52, 46.30, 0.97 , 94635415870, 51.6, 60.8, 241, 0.71 , 31825295, 77.50, 9.20, 49.10, 6.89, 21061025),
('Antigua and Barbuda', 223, 20.50, 15.33, 557, 1.99, 22.30, 0.99 , 1727759259, 5, 76.9, 42, 3.04 , 97118, null, 16.50, 43.00, null, 238),
('Argentina', 17, 54.30, 17.02, 201348, 2.26, 9.80, 1.10 , 449663446954, 8.8, 76.5, 39, 3.35 , 44938712, 61.30, 10.10, 106.30, 9.79, 41339571),
('Armenia', 104, 58.90, 13.99, 5156, 1.76, 11.70, 0.77 , 13672802158, 11, 74.9, 26, 0.66 , 2957731, 55.60, 20.90, 22.60, 16.99, 1869848),
('Australia', 3, 48.20, 12.6, 375908, 1.74, 16.30, 0.93 , 1392680589329, 3.1, 82.7, 6, 13.59 , 25766605, 65.50, 23.00, 47.40, 5.27, 21844756),
('Austria', 109, 32.40, 9.7, 61448, 1.47, 46.90, 1.20 , 446314739528, 2.9, 81.6, 5, null, 8877067, 60.70, 25.40, 51.40, 4.67, 5194416),
('Azerbaijan', 123, 57.70, 14, 3762, 1.73, 14.10, 0.56 , 39207000000, 19.2, 72.9, 26, 0.47 , 10023318, 66.50, 13.00, 40.70, 5.51, 5616165),
('The Bahamas', 39, 1.40, 13.97, 1786, 1.75, 51.40, 0.92 , 12827000000, 8.3, 73.8, 70, 5.25 , 389482, 74.60, 14.80, 33.80, 10.36, 323784),
('Bahrain', 2239, 11.10, 13.99, 31694, 1.99, 0.80, 0.43 , 38574069149, 6.1, 77.2, 14, null, 1501635, 73.40, 4.20, 13.80, 0.71, 1467109),
('Bangladesh', 1265, 70.60, 18.18, 84246, 2.04, 11.00, 1.12 , 302571254131, 25.1, 72.3, 173, 0.51 , 167310838, 59.00, 8.80, 33.40, 4.19, 60987417),
('Barbados', 668, 23.30, 10.65, 1276, 1.62, 14.70, 1.81 , 5209000000, 11.3, 79.1, 27, 3.13 , 287025, 65.20, 27.50, 35.60, 10.33, 89431),
('Belarus', 47, 42.00, 9.9, 5828, 1.45, 42.60, 0.60 , 63080457023, 2.6, 74.2, 2, 1.49 , 9466856, 64.10, 14.70, 53.30, 4.59, 7482982),
('Belgium', 383, 44.60, 10.3, 96889, 1.62, 22.60, 1.43 , 529606710418, 2.9, 81.6, 5, 10.31 , 11484055, 53.60, 24.00, 55.40, 5.59, 11259082),
('Belize', 17, 7.00, 20.79, 568, 2.31, 59.70, 1.13 , 1879613600, 11.2, 74.5, 36, 1.65 , 390353, 65.10, 26.30, 31.10, 6.41, 179039),
('Benin', 108, 33.30, 36.22, 6476, 4.84, 37.80, 0.72 , 14390709095, 60.5, 61.5, 397, 0.39 , 11801151, 70.90, 10.80, 48.90, 2.23, 5648149),
('Bhutan', 20, 13.60, 17.26, 1261, 1.98, 72.50, 0.98 , 2446674101, 24.8, 71.5, 183, 0.32 , 727145, 66.70, 16.00, 35.30, 2.34, 317538),
('Bolivia', 11, 34.80, 21.75, 21606, 2.73, 50.30, 0.71 , 40895322865, 21.8, 71.2, 155, 1.36 , 11513100, 71.80, 17.00, 83.70, 3.50, 8033035),
('Bosnia and Herzegovina', 64, 43.10, 8.11, 21848, 1.27, 42.70, 1.05 , 20047848435, 5, 77.3, 10, 1.04 , 3301000, 46.40, 20.40, 23.70, 18.42, 1605144),
('Botswana', 4, 45.60, 24.82, 634, 2.87, 18.90, 0.71 , 18340510789, 30, 69.3, 144, 0.29 , 2346179, 70.80, 19.50, 25.10, 18.19, 1616550),
('Brazil', 25, 33.90, 13.92, 462299, 1.73, 58.90, 1.02 , 1839758040766, 12.8, 75.7, 60, 1.53 , 212559417, 63.90, 14.20, 65.10, 12.08, 183241641),
('Brunei', 83, 2.70, 14.9, 7664, 1.85, 72.10, 0.37 , 13469422941, 9.8, 75.7, 31, null, 433285, 64.70, null, 8.00, 9.12, 337711),
('Bulgaria', 64, 46.30, 8.9, 41708, 1.56, 35.40, 1.11 , 86000000000, 5.9, 74.9, 10, 1.57 , 6975761, 55.40, 20.20, 28.30, 4.34, 5256027),
('Burkina Faso', 76, 44.20, 37.93, 3418, 5.19, 19.30, 0.98 , 15745810235, 49, 61.2, 320, 0.34 , 20321378, 66.40, 15.00, 41.30, 6.26, 6092349),
('Burundi', 463, 79.20, 39.01, 495, 5.41, 10.90, 1.21 , 3012334882, 41, 61.2, 548, null, 11530580, 79.20, 13.60, 41.20, 1.43, 1541177),
('Ivory Coast', 83, 64.80, 35.74, 9674, 4.65, 32.70, 0.93 , 58792205642, 59.4, 57.4, 617, 0.36 , 25716544, 57.00, 11.80, 50.10, 3.32, 13176900),
('Cape Verde', 138, 19.60, 19.49, 543, 2.27, 22.50, 1.02 , 1981845741, 16.7, 72.8, 58, 0.68 , 483628, 60.50, 20.10, 37.50, 12.25, 364029),
('Cambodia', 95, 30.90, 22.46, 9919, 2.5, 52.90, 0.90 , 27089389787, 24, 69.6, 160, null, 16486542, 82.30, 17.10, 23.10, 0.68, 3924621),
('Cameroon', 56, 20.60, 35.39, 8291, 4.57, 39.30, 1.03 , 38760467033, 50.6, 58.9, 529, 0.35 , 25876380, 76.10, 12.80, 57.70, 3.38, 14741256),
('Canada', 4, 6.90, 10.1, 544894, 1.5, 38.20, 0.81 , 1736425629520, 4.3, 81.9, 10, 9.51 , 36991981, 65.10, 12.80, 24.50, 5.56, 30628482),
('Central African Republic', 8, 8.20, 35.35, 297, 4.72, 35.60, 1.41 , 2220307369, 84.5, 52.8, 829, 0.37 , 4745185, 72.00, 8.60, 73.30, 3.68, 1982064),
('Chad', 13, 39.70, 42.17, 1016, 5.75, 3.80, 0.78 , 11314951343, 71.4, 54, 1140, 0.60 , 15946876, 70.70, null, 63.50, 1.89, 3712273),
('Chile', 26, 21.20, 12.43, 85822, 1.65, 24.30, 1.03 , 282318159745, 6.2, 80, 13, 2.00 , 18952038, 62.60, 18.20, 34.00, 7.09, 16610135),
('China', 153, 56.20, 10.9, 9893038, 1.69, 22.40, 0.96 , 19910000000000, 7.4, 77, 29, 0.87 , 1397715000, 68.00, 9.40, 59.20, 4.32, 842933962),
('Colombia', 46, 40.30, 14.88, 97814, 1.81, 52.70, 0.68 , 323802808108, 12.2, 77.1, 83, 1.23 , 50339443, 68.80, 14.40, 71.20, 9.71, 40827302),
('Comoros', 467, 71.50, 31.88, 202, 4.21, 19.70, null, 1185728677, 51.3, 64.1, 273, 0.71 , 850886, 43.30, null, 219.60, 4.34, 248152),
('Republic of the Congo', 16, 31.10, 32.86, 3282, 4.43, 65.40, 0.97 , 10820591131, 36.2, 64.3, 378, 0.88 , 5380508, 69.40, 9.00, 54.30, 9.47, 3625010),
('Costa Rica', 100, 34.50, 13.97, 8023, 1.75, 54.60, 0.98 , 61773944174, 7.6, 80.1, 27, 1.84 , 5047561, 62.10, 13.60, 58.30, 11.85, 4041885),
('Croatia', 73, 27.60, 9, 17488, 1.47, 34.40, 1.26 , 60415553039, 4, 78.1, 8, 2.92 , 4067500, 51.20, 22.00, 20.50, 6.93, 2328318),
('Cuba', 106, 59.90, 10.17, 28284, 1.62, 31.30, 1.40 , 100023000000, 3.7, 78.7, 36, 0.05 , 11333483, 53.60, null, null, 1.64, 8739135),
('Cyprus', 131, 12.20, 10.46, 6626, 1.33, 18.70, 1.23 , 24564647935, 1.9, 80.8, 6, null, 1198575, 63.10, 24.50, 22.40, 7.27, 800708),
('Czech Republic', 139, 45.20, 10.7, 102218, 1.69, 34.60, 1.17 , 246489245495, 2.7, 79, 3, 3.00 , 10669709, 60.60, 14.90, 46.10, 1.93, 7887156),
('Democratic Republic of the Congo', 40, 11.60, 41.18, 2021, 5.92, 67.20, 1.49 , 47319624204, 68.2, 60.4, 473, 0.18 , 86790567, 63.50, 10.70, 50.70, 4.24, 39095679),
('Denmark', 137, 62.00, 10.6, 31786, 1.73, 14.70, 1.55 , 348078018464, 3.6, 81, 4, null, 5818553, 62.20, 32.40, 23.80, 4.91, 5119978),
('Djibouti', 43, 73.40, 21.47, 620, 2.73, 0.20, 1.32 , 3318716359, 49.8, 66.6, 248, null, 97356, 60.20, null, 37.90, 10.30, 758549),
('Dominica', 96, 33.30, 12, 180, 1.9, 57.40, null, 596033333, 32.9, 76.6, null, 1.48 , 71808, null, 22.10, 32.60, null, 5083),
('Dominican Republic', 225, 48.70, 19.51, 25258, 2.35, 41.70, 1.07 , 88941298258, 24.1, 73.9, 95, 0.40 , 10738958, 64.30, 13.00, 48.80, 5.84, 8787475),
('Ecuador', 71, 22.20, 19.72, 41155, 2.43, 50.20, 0.61 , 107435665000, 12.2, 76.8, 59, 2.46 , 17373662, 68.00, null, 34.40, 3.97, 11116711),
('Egypt', 103, 3.80, 26.38, 23856, 3.33, 0.10, 0.40 , 303175127598, 18.1, 71.8, 37, null, 100388073, 46.40, 12.50, 44.40, 10.76, 42895824),
('El Salvador', 313, 76.40, 18.25, 7169, 2.04, 12.60, 0.83 , 27022640000, 11.8, 73.1, 46, 0.50 , 6453553, 59.10, 18.10, 36.40, 4.11, 4694702),
('Equatorial Guinea', 50, 10.10, 33.24, 5655, 4.51, 55.50, null, 11026774945, 62.6, 58.4, 301, 1.05 , 1355986, 62.00, 6.10, 79.40, 6.43, 984812),
('Eritrea', 35, 75.20, 30.3, 711, 4.06, 14.90, 2.00 , 2065001626, 31.3, 65.9, 480, null, 6333135, 78.40, null, 83.70, 5.14, 1149670),
('Estonia', 31, 23.10, 10.9, 1659, 1.59, 51.30, 1.14 , 31386949981, 2.1, 78.2, 9, 3.14 , 1331824, 63.60, 20.90, 47.80, 5.11, 916024),
('Ethiopia', 115, 36.30, 32.34, 1487, 4.25, 12.50, 0.75 , 96107662398, 39.1, 66.2, 401, null, 112078730, 79.60, 7.50, 37.70, 2.08, 23788710),
('Fiji', 49, 23.30, 21.28, 2046, 2.77, 55.90, 0.82 , 5535548972, 21.6, 67.3, 34, 1.28 , 889953, 57.60, 24.20, 32.10, 4.10, 505048),
('Finland', 18, 7.50, 8.6, 45871, 1.41, 73.10, 1.45 , 268761201365, 1.4, 81.7, 3, null, 5520314, 59.10, 20.80, 36.60, 6.59, 4716888),
('France', 119, 52.40, 11.3, 303276, 1.88, 31.20, 1.39 , 2715518274227, 3.4, 82.5, 8, 11.16 , 67059887, 55.10, 24.20, 60.70, 8.43, 54123364),
('Gabon', 9, 20.00, 31.61, 5321, 3.97, 90.00, 0.92 , 16657960228, 32.7, 66.2, 252, 1.46 , 2172579, 52.90, 10.20, 47.10, 20.00, 1949694),
('The Gambia', 239, 59.80, 38.54, 532, 5.22, 48.40, 1.18 , 1763819048, 39, 61.7, 597, 0.13 , 2347706, 59.40, 9.40, 48.40, 9.06, 1453958),
('Georgia', 57, 34.50, 13.47, 10128, 2.06, 40.60, 0.76 , 17743195770, 8.7, 73.6, 25, 0.05 , 3720382, 68.30, 21.70, 9.90, 14.40, 2196476),
('Germany', 240, 47.70, 9.5, 727973, 1.56, 32.70, 1.39 , 3845630030824, 3.1, 80.9, 7, 9.99 , 83132799, 60.80, 11.50, 48.80, 3.04, 64324835),
('Ghana', 137, 69.00, 29.41, 1667, 3.87, 41.20, 0.92 , 66983634224, 34.9, 63.8, 308, 0.27 , 30792608, 67.80, 12.60, 55.40, 4.33, 17249054),
('Greece', 81, 47.60, 8.1, 62434, 1.35, 31.70, 1.54 , 209852761469, 3.6, 81.3, 3, 4.46 , 10716322, 51.80, 26.20, 51.90, 17.24, 8507474),
('Grenada', 331, 23.50, 16.47, 268, 2.06, 50.00, 1.12 , 1228170370, 13.7, 72.4, 25, null, 112003, null, 19.40, 47.80, null, 40765),
('Guatemala', 167, 36.00, 24.56, 16777, 2.87, 32.70, 0.79 , 76710385880, 22.1, 74.1, 95, 1.60 , 16604026, 62.30, 10.60, 35.20, 2.46, 8540945),
('Guinea', 53, 59.00, 36.36, 2996, 4.7, 25.80, 0.90 , 13590281809, 64.9, 61.2, 576, null, 12771246, 61.50, 10.80, 69.30, 4.30, 4661505),
('Guinea-Bissau', 70, 58.00, 35.13, 293, 4.48, 69.80, null, 1340389411, 54, 58, 667, 0.16 , 1920922, 72.00, 10.30, 45.50, 2.47, 840922),
('Guyana', 4, 8.60, 19.97, 2384, 2.46, 83.90, 0.90 , 4280443645, 25.1, 69.8, 169, 0.98 , 782766, 56.20, null, 30.60, 11.85, 208912),
('Haiti', 414, 66.80, 24.35, 2978, 2.94, 3.50, 0.81 , 8498981821, 49.5, 63.7, 480, 0.25 , 11263077, 67.20, null, 42.70, 13.78, 6328948),
('Honduras', 89, 28.90, 21.6, 9813, 2.46, 40.00, 0.98 , 25095395475, 15.1, 75.1, 65, 1.01 , 9746117, 68.80, 17.30, 39.10, 5.39, 5626433),
('Hungary', 107, 58.40, 9.6, 45537, 1.54, 22.90, 1.18 , 160967157504, 3.6, 75.8, 12, 2.62 , 9769949, 56.50, 23.00, 37.90, 3.40, 6999582),
('Iceland', 3, 18.70, 12, 2065, 1.71, 0.50, 1.69 , 24188035739, 1.5, 82.7, 4, null, 361313, 75.00, 23.30, 31.90, 2.84, 33911),
('India', 464, 60.40, 17.86, 2407672, 2.22, 23.80, 0.97 , 2611000000000, 29.9, 69.4, 145, 0.30 , 1366417754, 49.30, 11.20, 49.70, 5.36, 471031528),
('Indonesia', 151, 31.50, 18.07, 563325, 2.31, 49.90, 0.63 , 1119190780753, 21.1, 71.5, 177, 0.48 , 270203917, 67.50, 10.20, 30.10, 4.69, 151509724),
('Iran', 52, 28.20, 18.78, 66171, 2.14, 6.60, 0.40 , 445345282123, 12.4, 76.5, 16, 1.58 , 82913906, 44.70, 7.40, 44.70, 11.38, 62509623),
('Iraq', 93, 21.40, 29.08, 190061, 3.67, 1.90, 0.61 , 234094042939, 22.5, 70.5, 79, 1.24 , 39309783, 43.00, 2.00, 30.80, 12.82, 27783368),
('Republic of Ireland', 72, 64.50, 12.5, 37711, 1.75, 11.00, 1.37 , 388698711348, 3.1, 82.3, 5, 10.79 , 5007069, 62.10, 18.30, 26.10, 4.93, 3133123),
('Israel', 400, 24.60, 20.8, 65166, 3.09, 7.70, 1.57 , 395098666122, 3, 82.8, 3, 7.58 , 9053300, 64.00, 23.10, 25.30, 3.86, 8374393),
('Italy', 206, 43.20, 7.3, 320411, 1.29, 31.80, 1.61 , 2001244392042, 2.6, 82.9, 2, null, 60297396, 49.60, 24.30, 59.10, 9.89, 42651966),
('Jamaica', 273, 41.00, 16.1, 8225, 1.98, 30.90, 1.11 , 16458071068, 12.4, 74.4, 80, 1.33 , 2948279, 66.00, 26.80, 35.10, 8.00, 1650594),
('Japan', 347, 12.30, 7.4, 1135886, 1.42, 68.50, 1.06 , 5081769542380, 1.8, 84.2, 5, 6.77 , 126226568, 61.70, 11.90, 46.70, 2.29, 115782416),
('Jordan', 115, 12.00, 21.98, 25108, 2.76, 1.10, 1.10 , 43743661972, 13.9, 74.4, 46, 1.49 , 10101694, 39.30, 15.10, 28.60, 14.72, 9213048),
('Kazakhstan', 7, 80.40, 21.77, 247207, 2.84, 1.20, 0.42 , 180161741180, 8.8, 73.2, 10, 0.41 , 18513930, 68.80, 11.70, 28.40, 4.59, 10652915),
('Kenya', 94, 48.50, 28.75, 1791, 3.49, 7.80, 0.95 , 95503088538, 30.6, 66.3, 342, 0.25 , 52573973, 74.70, 15.10, 37.20, 2.64, 14461523),
('Kiribati', 147, 42.00, 27.89, 66, 3.57, 15.00, null, 194647202, 41.2, 68.1, 92, null, 117606, null, 22.00, 32.70, null, 64489),
('Kuwait', 240, 8.40, 13.94, 98734, 2.08, 0.40, 0.35 , 134761198946, 6.7, 75.4, 12, 0.95 , 4207083, 73.50, 1.40, 13.00, 2.18, 4207083),
('Kyrgyzstan', 34, 55.00, 27.1, 9787, 3.3, 3.30, 0.56 , 8454619608, 16.9, 71.4, 60, 0.09 , 6456900, 59.80, 18.00, 29.00, 6.33, 2362644),
('Laos', 32, 10.30, 23.55, 17763, 2.67, 82.10, 0.93 , 18173839128, 37.6, 67.6, 185, 0.83 , 7169455, 78.50, 12.90, 24.10, 0.63, 2555552),
('Latvia', 30, 31.10, 10, 7004, 1.6, 54.00, 1.16 , 34117202555, 3.3, 74.7, 19, 2.80 , 1912789, 61.40, 22.90, 38.10, 6.52, 1304943),
('Lebanon', 667, 64.30, 17.55, 24796, 2.09, 13.40, 0.74 , 53367042272, 6.4, 78.9, 29, 2.15 , 6855713, 47.00, 15.30, 32.20, 6.23, 6084994),
('Lesotho', 71, 77.60, 26.81, 2512, 3.14, 1.60, 0.70 , 2460072444, 65.7, 53.7, 544, 0.41 , 2125268, 67.90, 31.60, 13.60, 23.41, 607508),
('Liberia', 53, 28.00, 33.04, 1386, 4.32, 43.10, 0.80 , 3070518100, 53.5, 63.7, 661, 0.17 , 4937374, 76.30, 12.90, 46.20, 2.81, 2548426),
('Libya', 4, 8.70, 18.83, 50564, 2.24, 0.10, 0.11 , 52076250948, 10.2, 72.7, 72, 1.88 , 6777452, 49.70, null, 32.60, 18.56, 5448597),
('Liechtenstein', 238, 32.20, 9.9, 51, 1.44, 43.10, 1.74 , 6552858739, null, 83, null, null, 38019, null, null, 21.60, null, 5464),
('Lithuania', 43, 47.20, 10, 12963, 1.63, 34.80, 1.16 , 54219315600, 3.3, 75.7, 8, 2.41 , 2786844, 61.60, 16.90, 42.60, 6.35, 1891013),
('Luxembourg', 242, 53.70, 10.3, 8988, 1.37, 35.70, 1.19 , 71104919108, 1.9, 82.1, 5, 13.05 , 645397, 59.30, 26.50, 20.40, 5.36, 565488),
('Madagascar', 48, 71.20, 32.66, 3905, 4.08, 21.40, 1.11 , 14083906357, 38.2, 66.7, 335, 0.21 , 26969307, 86.10, 10.20, 38.30, 1.76, 10210849),
('Malawi', 203, 61.40, 34.12, 1298, 4.21, 33.20, 1.15 , 7666704427, 35.3, 63.8, 349, 0.12 , 18628747, 76.70, 17.30, 34.50, 5.65, 3199301),
('Malaysia', 99, 26.30, 16.75, 248289, 2, 67.60, 0.45 , 364701517788, 6.7, 76, 29, 0.93 , 32447385, 64.30, 12.00, 38.70, 3.32, 24475766),
('Maldives', 1802, 26.30, 14.2, 1445, 1.87, 3.30, 1.63 , 5729248472, 7.4, 78.6, 53, null, 530953, 69.80, 19.50, 30.20, 6.14, 213645),
('Mali', 17, 33.80, 41.54, 3179, 5.88, 3.80, 1.12 , 17510141171, 62, 58.9, 562, 0.23 , 19658031, 70.80, 11.60, 54.50, 7.22, 8479688),
('Malta', 1.38, 32.40, 9.2, 1342, 1.23, 1.10, 1.36 , 14786156563, 6.1, 82.3, 6, 5.07 , 502653, 56.50, 26.20, 44.00, 3.47, 475902),
('Marshall Islands', 329, 63.90, 29.03, 143, 4.05, 70.20, 1.44 , 221278000, 27.4, 65.2, null, 2.00 , 58791, null, 17.80, 65.90, null, 45514),
('Mauritania', 5, 38.50, 33.69, 2739, 4.56, 0.20, 1.13 , 7593752450, 51.5, 64.7, 766, 0.53 , 4525696, 45.90, null, 67.00, 9.55, 2466821),
('Mauritius', 626, 42.40, 10.2, 4349, 1.41, 19.00, 1.12 , 14180444557, 13.6, 74.4, 61, 0.38 , 1265711, 58.30, 19.10, 22.20, 6.67, 51598),
('Mexico', 66, 54.60, 17.6, 486406, 2.13, 33.90, 0.73 , 1258286717125, 11, 75, 33, 0.49 , 126014024, 60.70, 13.10, 55.10, 3.42, 102626859),
('Federated States of Micronesia', 784, 31.40, 22.82, 143, 3.05, 91.90, null, 401932279, 25.6, 67.8, 88, null, 113815, null, 25.20, 60.50, null, 25963),
('Moldova', 123, 74.20, 10.1, 5115, 1.26, 12.60, 0.80 , 11955435457, 13.6, 71.8, 19, 0.31 , 2657637, 43.10, 17.70, 38.70, 5.47, 1135502),
('Monaco', 26337, null, 5.9, null, null, null, 2.00 , 7184844193, 2.6, null, null, 11.72 , 38964, null, null, null, null, 38964),
('Mongolia', 2, 71.50, 24.13, 25368, 2.9, 8.00, 0.72 , 13852850259, 14, 69.7, 45, 0.65 , 3225167, 59.70, 16.80, 25.70, 6.01, 2210626),
('Montenegro', 47, 19.00, 11.73, 2017, 1.75, 61.50, 1.16 , 5494736901, 2.3, 76.8, 6, 1.23 , 622137, 54.40, null, 22.20, 14.88, 417765),
('Morocco', 83, 68.50, 18.94, 61276, 2.42, 12.60, 0.99 , 118725279596, 19.2, 76.5, 70, 1.60 , 36910560, 45.30, 21.90, 45.80, 9.02, 22975026),
('Mozambique', 40, 63.50, 37.52, 7943, 4.85, 48.00, 0.65 , 14934159926, 54, 60.2, 289, 0.27 , 30366036, 78.10, 0.00, 36.10, 3.24, 11092106),
('Myanmar', 83, 19.50, 17.55, 2528, 2.15, 43.60, 0.54 , 76085852617, 36.8, 66.9, 250, 0.39 , 54045420, 61.70, 5.40, 31.20, 1.58, 16674093),
('Namibia', 3, 47.10, 28.64, 4228, 3.4, 8.30, 0.76 , 12366527719, 29, 63.4, 195, null, 2494530, 59.50, 27.10, 20.70, 20.27, 1273258),
('Nepal', 203, 28.70, 19.89, 9105, 1.92, 25.40, 0.91 , 30641380604, 26.7, 70.5, 186, 0.36 , 28608710, 83.80, 20.70, 41.80, 1.41, 5765513),
('Netherlands', 508, 53.30, 9.7, 17078, 1.59, 11.20, 1.68 , 909070395161, 3.3, 81.8, 5, 10.29 , 17332850, 63.60, 23.00, 41.20, 3.20, 15924729),
('New Zealand', 18, 40.50, 11.98, 34382, 1.71, 38.60, 1.40 , 206928765544, 4.7, 81.9, 9, 11.49 , 4841000, 69.90, 29.00, 34.60, 4.07, 4258860),
('Nicaragua', 55, 42.10, 20.64, 5592, 2.4, 25.90, 0.91 , 12520915291, 15.7, 74.3, 98, 0.54 , 6545502, 66.40, 15.60, 60.60, 6.84, 3846137),
('Niger', 19, 36.10, 46.08, 2017, 6.91, 0.90, 0.88 , 12928145120, 48, 62, 509, 0.29 , 23310715, 72.00, 11.80, 47.20, 0.47, 3850231),
('Nigeria', 226, 77.70, 37.91, 120369, 5.39, 7.20, 0.46 , 448120428859, 75.7, 54.3, 917, 0.54 , 200963599, 52.90, 1.50, 34.80, 8.10, 102806948),
('North Korea', 214, 21.80, 13.89, 28284, 1.9, 40.70, 0.58 , 32100000000, 13.7, 72.1, 89, null, 25666161, 80.40, null, null, 2.74, 15947412),
('Norway', 15, 2.70, 10.4, 41023, 1.56, 33.20, 1.78 , 403336363636, 2.1, 82.8, 2, null, 5347896, 63.80, 23.90, 36.20, 3.35, 4418218),
('Oman', 16, 4.60, 19.19, 63457, 2.89, 0.00, 0.45 , 76983094928, 9.8, 77.6, 19, 4.33 , 5266535, 72.40, 2.50, 27.40, 2.67, 4250777),
('Pakistan', 287, 47.80, 28.25, 20115, 3.51, 1.90, 0.79 , 304400000000, 57.2, 67.1, 140, 0.69 , 216565318, 52.60, 9.20, 33.90, 4.45, 79927762),
('Palau', 39, 10.90, 14, 224, 2.21, 87.60, null, 283994900, 16.6, 69.1, null, 3.00 , 18233, null, 21.30, 76.60, null, 14491),
('Panama', 58, 30.40, 18.98, 10715, 2.46, 61.90, 0.74 , 66800800000, 13.1, 78.3, 52, 1.53 , 4246439, 66.60, null, 37.20, 3.90, 2890084),
('Papua New Guinea', 20, 2.60, 27.07, 7536, 3.56, 74.10, 1.36 , 24969611435, 38, 64.3, 145, 1.16 , 8776109, 47.20, 13.60, 37.10, 2.46, 1162834),
('Paraguay', 18, 55.10, 20.57, 7407, 2.43, 37.70, 1.04 , 38145288940, 17.2, 74.1, 129, 1.55 , 7044636, 72.10, 10.00, 35.00, 4.81, 4359150),
('Peru', 26, 18.50, 17.95, 57414, 2.25, 57.70, 0.99 , 226848050820, 11.1, 76.5, 88, 1.28 , 32510453, 77.60, 14.30, 36.80, 3.31, 25390339),
('Philippines', 368, 41.70, 20.55, 122287, 2.58, 27.80, 0.86 , 376795508680, 22.5, 71.1, 121, 1.12 , 108116615, 59.60, 14.00, 43.10, 2.15, 50975903),
('Poland', 124, 46.90, 10.2, 299037, 1.46, 30.90, 1.07 , 592164400688, 3.8, 77.6, 2, 2.93 , 37970874, 56.70, 17.40, 40.80, 3.47, 22796574),
('Portugal', 111, 39.50, 8.5, 48742, 1.38, 34.60, 1.54 , 237686075635, 3.1, 81.3, 8, 3.78 , 10269417, 58.80, 22.80, 39.80, 6.33, 6753579),
('Qatar', 248, 5.80, 9.54, 103259, 1.87, 0.00, 0.40 , 183466208791, 5.8, 80.1, 9, null, 2832067, 86.80, 14.70, 11.30, 0.09, 2809071),
('Romania', 84, 58.80, 9.6, 69259, 1.71, 30.10, 1.16 , 250077444017, 6.1, 75.4, 19, 2.25 , 19356544, 54.70, 14.60, 20.00, 3.98, 10468793),
('Russia', 9, 13.30, 11.5, 1732027, 1.57, 49.80, 0.59 , 1699876578871, 6.1, 72.7, 17, 0.53 , 144373535, 61.80, 11.40, 46.20, 4.59, 107683889),
('Rwanda', 525, 73.40, 31.7, 1115, 4.04, 19.70, 1.17 , 10122472590, 27, 68.7, 248, null, 12626950, 83.70, 14.30, 33.20, 1.03, 2186104),
('Saint Kitts and Nevis', 205, 23.10, 12.6, 238, 2.11, 42.30, null, 1050992593, 9.8, 71.3, null, 3.33 , 52823, null, 18.50, 49.70, null, 16269),
('Saint Lucia', 301, 17.40, 12, 414, 1.44, 33.20, 1.30 , 2122450630, 14.9, 76.1, 117, null, 18279, 67.10, 18.20, 34.70, 20.71, 3428),
('Saint Vincent and the Grenadines', 284, 25.60, 14.24, 220, 1.89, 69.20, null, 825385185, 14.8, 72.4, 68, 1.16 , 100455, 65.90, 25.40, 37.00, 18.88, 58185),
('Samoa', 70, 12.40, 24.38, 246, 3.88, 60.40, 0.91 , 850655017, 13.6, 73.2, 43, 0.78 , 202506, 43.70, 25.50, 19.30, 8.36, 35588),
('San Marino', 566, 16.70, 6.8, null, 1.26, 0.00, null, 1637931034, 1.7, 85.4, null, null, 3386, null, 18.10, 36.20, null, 32969),
('Saudi Arabia', 16, 80.80, 17.8, 563449, 2.32, 0.50, 0.24 , 792966838162, 6, 75, 17, 3.85 , 34268528, 55.90, 8.90, 15.70, 5.93, 28807838),
('Senegal', 87, 46.10, 34.52, 10902, 4.63, 42.80, 1.14 , 23578084052, 31.8, 67.7, 315, 0.31 , 16296364, 45.70, 16.30, 44.80, 6.60, 7765706),
('Serbia', 100, 39.30, 9.2, 45221, 1.49, 31.10, 1.16 , 51409167351, 4.8, 75.5, 12, 1.57 , 6944975, 54.90, 18.60, 36.60, 12.69, 3907243),
('Seychelles', 214, 3.40, 17.1, 605, 2.41, 88.40, null, 1698843063, 12.4, 72.8, 53, 2.00 , 97625, null, 34.10, 30.10, null, 55762),
('Sierra Leone', 111, 54.70, 33.41, 1093, 4.26, 43.10, 1.08 , 3941474311, 78.5, 54.3, 1120, 0.57 , 7813215, 57.90, 8.60, 30.70, 4.43, 3319366),
('Singapore', 8358, 0.90, 8.8, 37535, 1.14, 23.10, 1.25 , 372062527489, 2.3, 83.1, 8, null, 5703569, 70.50, 13.10, 21.00, 4.11, 5703569),
('Slovakia', 114, 39.20, 10.6, 32424, 1.52, 40.40, 1.32 , 105422304976, 4.6, 77.2, 5, 3.11 , 5454073, 59.50, 18.70, 49.70, 5.56, 2930419),
('Slovenia', 103, 30.70, 9.4, 12633, 1.6, 62.00, 1.32 , 53742159517, 1.7, 81, 7, 5.25 , 2087946, 58.40, 18.60, 31.00, 4.20, 1144654),
('Solomon Islands', 25, 3.90, 32.44, 169, 4.4, 77.90, null, 1425074226, 17.1, 72.8, 104, 0.40 , 669823, 83.80, 29.50, 32.00, 0.58, 162164),
('Somalia', 25, 70.30, 41.75, 645, 6.07, 10.00, 1.41 , 4720727278, 76.6, 57.1, 829, null, 15442905, 47.40, 0.00, null, 11.35, 7034861),
('South Africa', 49, 79.80, 20.51, 476644, 2.41, 7.60, 0.92 , 351431649241, 28.5, 63.9, 119, null, 58558270, 56.00, 27.50, 29.20, 28.18, 39149717),
('South Korea', 527, 17.40, 6.4, 620302, 0.98, 63.40, 1.22 , 2029000000000, 2.7, 82.6, 11, 6.49 , 51709098, 63.00, 15.60, 33.20, 4.15, 42106719),
('South Sudan', 18, null, 35.01, 1727, 4.7, null, 0.28 , 11997800751, 63.7, 57.6, 1150, null, 11062113, 72.40, null, 31.40, 12.24, 2201250),
('Spain', 94, 52.60, 7.9, 244002, 1.26, 36.90, 1.26 , 1394116310769, 2.5, 83.3, 4, 5.60 , 47076781, 57.50, 14.20, 47.00, 13.96, 37927409),
('Sri Lanka', 341, 43.70, 15.83, 23362, 2.2, 32.90, 0.88 , 84008783756, 6.4, 76.8, 36, 0.35 , 21803000, 53.90, 11.90, 55.20, 4.20, 4052088),
('Sudan', 25, 28.70, 32.18, 20, 4.41, 8.10, 0.95 , 18902284476, 42.1, 65.1, 295, 0.41 , 42813238, 48.40, 8.00, 45.40, 16.53, 14957233),
('Suriname', 4, 0.60, 18.54, 1738, 2.42, 98.30, 1.29 , 3985250737, 16.9, 71.6, 120, null, 581372, 51.10, 19.50, 27.90, 7.33, 384258),
('Sweden', 25, 7.40, 11.4, 43252, 1.76, 68.90, 1.42 , 530832908738, 2.2, 82.5, 4, null, 10285453, 64.60, 27.90, 49.10, 6.48, 9021165),
('Switzerland', 219, 38.40, 10, 34477, 1.52, 31.80, 1.45 , 703082435360, 3.7, 83.6, 5, null, 8574832, 68.30, 10.10, 28.80, 4.58, 6332428),
('Syria', 95, 75.80, 23.69, 2883, 2.81, 2.70, 0.83 , 40405006007, 14, 71.8, 31, 1.02 , 17070135, 44.10, 14.20, 42.70, 8.37, 9358019),
('Tajikistan', 68, 34.10, 30.76, 531, 3.59, 3.00, 0.71 , 8116626794, 30.4, 70.9, 17, 0.23 , 9321018, 42.00, 9.80, 67.30, 11.02, 2545477),
('Tanzania', 67, 44.80, 36.7, 11973, 4.89, 51.60, 0.87 , 63177068175, 37.6, 65, 524, 0.09 , 58005463, 83.40, 11.50, 43.80, 1.98, 20011885),
('Thailand', 137, 43.30, 10.34, 283763, 1.53, 32.20, 0.71 , 543649976166, 7.8, 76.9, 37, 1.06 , 69625582, 67.30, 14.90, 29.50, 0.75, 35294600),
('East Timor', 89, 25.60, 29.42, 495, 4.02, 45.40, 1.10 , 1673540300, 39.3, 69.3, 142, 0.60 , 3500000, 67.30, 25.00, 17.30, 4.55, 400182),
('Togo', 152, 70.20, 33.11, 3, 4.32, 3.10, 0.71 , 5459979417, 47.4, 60.8, 396, 0.34 , 8082366, 77.60, 16.90, 48.20, 2.04, 3414638),
('Tonga', 147, 45.80, 24.3, 128, 3.56, 12.50, null, 450353314, 13.4, 70.8, 52, null, 100209, 59.80, 22.30, 27.50, 1.12, 24145),
('Trinidad and Tobago', 273, 10.50, 12.94, 43868, 1.73, 46.00, 0.54 , 24100202834, 16.4, 73.4, 67, 2.25 , 1394973, 60.00, 19.50, 40.50, 2.69, 741944),
('Tunisia', 76, 64.80, 17.56, 29937, 2.2, 6.80, 0.73 , 38797709924, 14.6, 76.5, 43, 0.47 , 11694719, 46.10, 21.10, 60.70, 16.02, 8099061),
('Turkey', 110, 49.80, 16.03, 372725, 2.07, 15.40, 1.42 , 754411708203, 9.1, 77.4, 17, 3.45 , 83429615, 52.80, 17.90, 42.30, 13.49, 63097818),
('Turkmenistan', 13, 72.00, 23.83, 7063, 2.79, 8.80, 0.29 , 40761142857, 39.3, 68.1, 7, 0.88 , 5942089, 64.50, null, null, 3.91, 3092738),
('Tuvalu', 393, 60.00, null, 11, null, 33.30, null, 47271463, 20.6, null, null, null, 11646, null, null, null, null, 7362),
('Uganda', 229, 71.90, 38.14, 568, 4.96, 9.70, 0.94 , 34387229486, 33.8, 63, 375, 0.01 , 44269594, 70.30, 11.70, 33.70, 1.84, 10784516),
('Ukraine', 75, 71.70, 8.7, 20225, 1.3, 16.70, 0.83 , 153781069118, 7.5, 71.6, 19, 0.84 , 44385155, 54.20, 20.10, 45.20, 8.88, 30835699),
('United Arab Emirates', 118, 5.50, 10.33, 206324, 1.41, 4.60, 0.49 , 421142267938, 6.5, 77.8, 3, null, 9770529, 82.10, 0.10, 15.90, 2.35, 8479744),
('United Kingdom', 281, 71.70, 11, 379025, 1.68, 13.10, 1.46 , 2827113184696, 3.6, 81.3, 7, 10.13 , 66834405, 62.80, 25.50, 30.60, 3.85, 55908316),
('United States', 36, 44.40, 11.6, 5006302, 1.73, 33.90, 0.71 , 21427700000000, 5.6, 78.5, 19, 7.25 , 328239523, 62.00, 9.60, 36.60, 14.70, 270663028),
('Uruguay', 20, 82.60, 13.86, 6766, 1.97, 10.70, 1.50 , 56045912952, 6.4, 77.8, 17, 1.66 , 3461734, 64.00, 20.10, 41.80, 8.73, 3303394),
('Uzbekistan', 79, 62.90, 23.3, 91811, 2.42, 7.50, 1.03 , 57921286440, 19.1, 71.6, 29, 0.24 , 33580650, 65.10, 14.80, 31.60, 5.92, 16935729),
('Vanuatu', 25, 15.30, 29.6, 147, 3.78, 36.10, 1.31 , 917058851, 22.3, 70.3, 72, 1.56 , 299882, 69.90, 17.80, 8.50, 4.39, 76152),
('Venezuela', 32, 24.50, 17.88, 164175, 2.27, 52.70, 0.00 , 482359318768, 21.4, 72.1, 125, 0.01 , 28515829, 59.70, null, 73.30, 8.80, 25162368),
('Vietnam', 314, 39.30, 16.75, 192668, 2.05, 48.10, 0.80 , 261921244843, 16.5, 75.3, 43, 0.73 , 96462106, 77.40, 19.10, 37.60, 2.01, 35332140),
('Yemen', 56, 44.60, 30.45, 10609, 3.79, 1.00, 0.92 , 26914402224, 42.9, 66.1, 164, null, 29161922, 38.00, null, 26.60, 12.91, 10869523),
('Zambia', 25, 32.10, 36.19, 5141, 4.63, 65.20, 1.40 , 23064722446, 40.4, 63.5, 213, 0.24 , 17861030, 74.60, 16.20, 15.60, 11.43, 7871713),
('Zimbabwe', 38, 41.90, 30.68, 10983, 3.62, 35.50, 1.34 , 21440758800, 33.9, 61.2, 458, null, 14645468, 83.10, 20.70, 31.60, 4.95, 4717305);



--											VISUALIZZARE I DATI
Select * from World_data;


