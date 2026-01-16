CREATE DATABASE PROJECT

USE PROJECT

CREATE TABLE Employees(
Employee_ID INT, 
Age INT, 
Attrition CHAR(3),
Business_Travel VARCHAR(20), 
Department VARCHAR(30),
Distance_From_Home INT, 
Education VARCHAR(15),
Environment_Satisfaction INT, 
Gender VARCHAR(15),
Salary Float, 
Job_Involvement INT, 
Job_Level INT, 
Job_Role VARCHAR(20), 
Job_Satisfaction INT,
Marital_Status VARCHAR(30), 
Number_of_Companies_previously INT,
Overtime CHAR(5), 
Salary_Hike_in_percent INT,
Total_working_years_experience INT,
Work_like_balance INT, 
No_of_years_worked_at_current_company INT,
No_of_years_in_current_role INT,
Years_since_last_promotion INT
)

SELECT *
FROM Employees

BULK INSERT Employees
FROM 'C:\Users\dell\Desktop\HR Attrition Dataset.csv'
WITH( FIRSTROW = 2, FIELDTERMINATOR = ',', ROWTERMINATOR = '\n')