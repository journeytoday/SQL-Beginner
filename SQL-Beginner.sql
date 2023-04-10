-- Create a new database for the project
CREATE DATABASE employee_data;

-- Use the newly created database
USE employee_data;

-- Create a new table for the employees
CREATE TABLE employees (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    salary INT
);

-- Insert sample data into the employees table
INSERT INTO employees (id, first_name, last_name, age, salary)
VALUES (1, 'John', 'Doe', 25, 50000),
       (2, 'Jane', 'Smith', 30, 60000),
       (3, 'Alice', 'Johnson', 35, 70000),
       (4, 'Bob', 'Williams', 40, 80000),
       (5, 'Cindy', 'Brown', 45, 90000);

-- Select all employees from the table
SELECT * FROM employees;

-- Select employees whose age is greater than 30
SELECT * FROM employees
WHERE age > 30;

-- Select employees whose last name is Smith
SELECT * FROM employees
WHERE last_name = 'Smith';

-- Select employees whose salary is between 60000 and 80000
SELECT * FROM employees
WHERE salary BETWEEN 60000 AND 80000;

-- Select employees whose first name starts with the letter 'J'
SELECT * FROM employees
WHERE first_name LIKE 'J%';

-- Select the total salary of all employees
SELECT SUM(salary) FROM employees;

-- Select the average age of all employees
SELECT AVG(age) FROM employees;

-- Select the employee with the highest salary
SELECT * FROM employees
WHERE salary = (SELECT MAX(salary) FROM employees);

-- Select the top 3 employees with the highest salary
SELECT * FROM employees
ORDER BY salary DESC
LIMIT 3;
