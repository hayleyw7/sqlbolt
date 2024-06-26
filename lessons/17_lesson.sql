-- SQL Lesson 10: Queries with aggregates (Pt. 1)

-- 1. Find the longest time that an employee has been at the studio ✓
SELECT Years_employed
FROM employees
ORDER BY Years_employed DESC
LIMIT 1;

-- 2. For each role, find the average number of years employed by employees in that role
SELECT role, AVG(Years_employed) AS average_years_employed
FROM employees
GROUP BY role;

-- 3. Find the total number of employee years worked in each building
SELECT building, SUM(Years_employed) AS total_years_employed
FROM employees
GROUP BY building;
  
