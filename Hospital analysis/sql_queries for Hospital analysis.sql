CREATE DATABASE hospital_analytics;


USE hospital_analytics;

-- total patients
SELECT
COUNT(*) AS Total_Patients
FROM `hospital er_cleaned`;

-- average waiting time 
SELECT
AVG(`Wait Time`) AS Avg_Waiting_Time
FROM `hospital er_cleaned`;


-- department causing delay
SELECT
`Department Referral`,
ROUND(AVG(`Wait Time`),2) AS avg_wait
FROM `hospital er_cleaned`
GROUP BY `Department Referral`
ORDER BY avg_wait DESC;

-- peak arrival hours 
SELECT
HOUR(`Arrival Time`) AS arrival_hour,
COUNT(*) AS patients
FROM `hospital er_cleaned`
GROUP BY arrival_hour
ORDER BY patients DESC;


-- severity vs waiting time 
SELECT
`Severity Level`,
ROUND(AVG(`Wait Time`),2) AS avg_waiting_time
FROM `hospital er_cleaned`
GROUP BY `Severity Level`
ORDER BY avg_waiting_time DESC;



-- admission rate 
SELECT
`Patient Admin Flag`,
ROUND(
COUNT(*) * 100.0 /
(SELECT COUNT(*) FROM `hospital er_cleaned`)
,2) AS percentage
FROM `hospital er_cleaned`
GROUP BY `Patient Admin Flag`;

-- High Risk Waiting Patients
SELECT COUNT(*) AS high_wait_patients
FROM `hospital er_cleaned`
WHERE `Wait Time` > 45;

-- top 10 busiest days
SELECT
`ï»¿Arrival Date` AS arrival_date,
COUNT(*) AS patient_count
FROM `hospital er_cleaned`
GROUP BY `ï»¿Arrival Date`
ORDER BY patient_count DESC
LIMIT 10;

-- Department Ranking Using Window Functions
SELECT
`Department Referral`,
ROUND(AVG(`Wait Time`),2) AS avg_wait,
RANK() OVER(
ORDER BY AVG(`Wait Time`) DESC
) AS dept_rank
FROM `hospital er_cleaned`
GROUP BY `Department Referral`;


