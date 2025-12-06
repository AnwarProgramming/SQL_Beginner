-- Limit & Aliasing

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 3
;

SELECT *
FROM employee_demographics
ORDER BY age DESC
LIMIT 2, 4  -- first one is start row and seond one is ending row
;


-- Aliasing(aliasing is a way to change the name of a column)

SELECT gender, AVG(age) AS avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;


SELECT gender, AVG(age) avg_age
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;











