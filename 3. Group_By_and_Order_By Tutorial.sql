-- Group By

SELECT *
FROM employee_demographics;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation
FROM employee_salary
GROUP BY occupation
;

SELECT occupation, salary
FROM employee_salary
GROUP BY occupation, salary
;

SELECT gender,AVG(age), MAX(age), MIN(age), COUNT(age)
FROM employee_demographics
GROUP BY gender
;

SELECT occupation, AVG(salary), MIN(salary), MAX(salary)
FROM employee_salary
GROUP BY occupation
;

-- ORDER BY
SELECT *
FROM employee_salary
ORDER BY first_name ASC;
;

SELECT *
FROM employee_salary
ORDER BY first_name DESC;
;

SELECT *
FROM employee_demographics
ORDER BY birth_date DESC
;

SELECT *
FROM employee_demographics
ORDER BY gender DESC, age DESC
;

SELECT *
FROM employee_demographics
ORDER BY 5 DESC, 4  DESC             -- By column number instade of column name(But risky!)
;








































