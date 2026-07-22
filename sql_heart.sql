CREATE DATABASE heart_db;

use	heart_db;

select * from heart_clen_data;

SELECT sex,COUNT(*)
FROM heart_clen_data
GROUP BY sex;

SELECT is_smoking,COUNT(*)
FROM heart_clen_data
GROUP BY is_smoking;

SELECT diabetes,COUNT(*)
FROM heart_clen_data
GROUP BY diabetes;

SELECT AVG(BMI)
FROM heart_clen_data;

SELECT AVG(glucose)
FROM heart_clen_data;

SELECT *
FROM heart_clen_data
WHERE sysBP>140;

SELECT *
FROM heart_clen_data
WHERE totChol>240;

SELECT *
FROM heart_clen_data
WHERE age>50;

SELECT TenYearCHD,
COUNT(*)
FROM heart_clen_data
GROUP BY TenYearCHD;

select predict_output,count(*) from heart_clen_data where predict_output=1;
select predict_output,count(*) from heart_clen_data where predict_output=0;
