# LOGICAL OPERATOR
# LOGICAL OPERATOR
USE WORLD;

SELECT * FROM COUNTRY;
SELECT * FROM COUNTRY WHERE POPULATION > 15000000 AND CONTINENT = "ASIA"; 
SELECT * FROM COUNTRY WHERE POPULATION > 15000000 OR CONTINENT = "ASIA";
SELECT * FROM COUNTRY WHERE NOT CONTINENT = "ASIA";
SELECT * FROM COUNTRY WHERE NOT CONTINENT = "ASIA" AND CONTINENT = "AFRICA";