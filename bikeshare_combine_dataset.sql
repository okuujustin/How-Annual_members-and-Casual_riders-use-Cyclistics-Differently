/* EXPLORATORY DATA ANALSIS OF CYCLISTIC BIKESHARE DATASET */

-- The essence of this analysis is to ascertain how annual members and casual riders use bikes differently

--EXPLORATION STEPS
-- 1. Uploaded all the 12 datasets for the the 12 months of 2023 bikeshare dataset
-- 2. Create a table called cyclistic_bikeshare
DROP TABLE IF EXISTS cyclistic_bikeshare_2023
CREATE TABLE  cyclistic_bikeshare_2023
(
			ride_id varchar (25),	
			rideable_type varchar (25),
			started_at datetime,
			ended_at datetime,
			start_station_name varchar (100),
			start_station_id varchar (50),
			end_station_name varchar (100),	
			end_station_id varchar (50),
			start_lat float, 
			start_lng float,
			end_lat float,
			end_lng float,
			member_casual varchar (20)
);


-- 2. Insert and Union the 12 datasets to form one table dataset
INSERT INTO cyclistic_bikeshare_2023 
SELECT *
FROM dbo.divvy012023
UNION ALL
SELECT *
FROM dbo.divvy022023
UNION ALL
SELECT *
FROM dbo.divvy032023
UNION ALL
SELECT *
FROM dbo.divvy042023
UNION ALL
SELECT *
FROM dbo.divvy052023
UNION ALL
SELECT *
FROM dbo.divvy062023
UNION ALL
SELECT *
FROM dbo.divvy072023
UNION ALL
SELECT *
FROM dbo.divvy082023
UNION ALL
SELECT *
FROM dbo.divvy092023
UNION ALL
SELECT *
FROM dbo.divvy102023
UNION ALL
SELECT *
FROM dbo.divvy112023
UNION ALL
SELECT *
FROM dbo.divvy122023;


-- 3. View the table created
SELECT *
FROM cyclistic_bikeshare_2023;


-- 4. Using CTE to get the day of the week
WITH bikeshare
AS
	(SELECT rideable_type, started_at, ended_at,member_casual,
		DATEDIFF(MINUTE, started_at, ended_at) AS ride_length_min

FROM cyclistic_bikeshare_2023)

SELECT *, DATENAME(WEEKDAY, ride_length_min) AS day_of_week
FROM bikeshare


-- 5. Creating view
CREATE VIEW bikeshare_2023 AS
WITH bikeshare
AS
	(SELECT ride_id, rideable_type, started_at, ended_at,member_casual,
		DATEDIFF(MINUTE, started_at, ended_at) AS ride_length_min

FROM cyclistic_bikeshare_2023)

SELECT *, DATENAME(WEEKDAY, ride_length_min) AS day_of_week
FROM bikeshare


SELECT *
FROM bikeshare_2023

