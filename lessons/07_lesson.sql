-- SQL Lesson 7: OUTER JOINs

-- 1. Find the list of all buildings that have employees
SELECT DISTINCT building FROM employees;

-- 2. Find the list of all buildings and their capacity
SELECT * FROM buildings;

-- 3. List all buildings and the distinct employee roles in each building (including empty buildings)
SELECT DISTINCT building_name, role 
FROM buildings 
  LEFT JOIN employees
    ON building_name = building;
