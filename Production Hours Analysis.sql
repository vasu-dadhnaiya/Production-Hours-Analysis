create database Production_Hours_Analysis;
use Production_Hours_Analysis;
select division , sum(Amount_Earned) as Total_Earned from production_analysis group by division;

select Employee_Name,Planing_Hours,Wroked_Hours from production_analysis where Wroked_Hours > Planing_Hours;

SELECT DISTINCT Employee_Name, Overtime_Hours FROM production_analysis ORDER BY Overtime_Hours LIMIT 10;

SELECT Employee_Name, Overtime_Hours FROM production_analysis where Overtime_Hours = 0 ;

select city , avg(Hourly_Rate) from production_analysis group by City ;

SELECT Employee_Name, Unworked_Hours FROM production_analysis where Unworked_Hours > 10 ;

select division , sum(Overtime_Amount) as Total_Amount from production_analysis group by division;

SELECT Employee_Name, Wroked_Hours FROM production_analysis where Wroked_Hours > 40 ;

select Employee_Name,Planing_Hours,Wroked_Hours from production_analysis where Wroked_Hours  < Planing_Hours ;

SELECT * FROM production_analysis;

SELECT Employee_Name, Worked_Hours, Planing_Hours, Overtime_Hours
FROM production_analysis
WHERE Worked_Hours > (Planing_Hours + Overtime_Hours);

