# Employee Data Analysis with SQL
This project provides a SQL database of employee data and sample queries to practice SQL analysis.

# Dataset
The employee_data database contains a single table called employees with the following columns:

id (int): Unique identifier for each employee
first_name (varchar): First name of the employee
last_name (varchar): Last name of the employee
age (int): Age of the employee
salary (int): Annual salary of the employee
The table contains 5 sample records for practice.

# Queries
This project includes sample SQL queries that can be used to practice data analysis with the provided employee_data dataset. These queries cover basic SQL keywords and concepts, including:

CREATE DATABASE: This SQL statement is used to create a new database. The name of the database to be created is provided after the keyword.

USE: This SQL statement is used to select the database to be used in the subsequent SQL statements. You can only interact with tables within a database if you have selected that database using the USE statement.

CREATE TABLE: This SQL statement is used to create a new table within the currently selected database. The columns that will be present in the table are specified along with their data types.

PRIMARY KEY: This keyword is used to specify which column(s) in a table will serve as the primary key. The primary key is used to uniquely identify each row in the table.

INT and VARCHAR: These are examples of data types that can be specified when creating a table. INT is used for integer values, while VARCHAR is used for strings of text.

INSERT INTO: This SQL statement is used to insert data into a table. The table name is specified after the keyword, followed by the values to be inserted.

VALUES: This keyword is used to specify the values to be inserted into a table using the INSERT INTO statement.

SELECT: This SQL statement is used to retrieve data from a table. You can specify the columns to retrieve using the SELECT statement, along with any filtering or sorting criteria.

*: This symbol is used in conjunction with the SELECT statement to indicate that all columns in the table should be retrieved.

FROM: This keyword is used to specify the table from which to retrieve data using the SELECT statement.

WHERE: This keyword is used to specify filtering criteria when retrieving data using the SELECT statement. You can use comparison operators like > and = to compare column values.

BETWEEN: This keyword is used to specify a range of values when filtering data using the SELECT statement.

LIKE: This keyword is used to specify a pattern match when filtering data using the SELECT statement. You can use the % symbol as a wildcard character.

SUM: This keyword is used to calculate the sum of a column's values when using the SELECT statement.

AVG: This keyword is used to calculate the average of a column's values when using the SELECT statement.

MAX: This keyword is used to retrieve the maximum value of a column when using the SELECT statement.

ORDER BY: This keyword is used to sort the data retrieved using the SELECT statement. You can specify the column(s) to sort by, and whether to sort in ascending or descending order using the ASC and DESC keywords.

DESC: This keyword is used in conjunction with ORDER BY to indicate that the data should be sorted in descending order.

LIMIT: This keyword is used to limit the number of rows retrieved when using the SELECT statement.

All queries are provided in the employee_data.sql file.

# How to Use
To use this project, clone or download the repository to your local machine. Open the employee_data.sql file in a SQL environment and execute the queries to practice SQL analysis.

# Resources
For beginners looking to learn SQL, there are many online resources available. Here are a few recommended resources:

SQLBolt - A series of interactive SQL tutorials.

Khan Academy SQL Course - A free SQL course from Khan Academy.

Codecademy SQL Course - A paid SQL course from Codecademy.

# Certification
If you're looking to demonstrate your SQL skills to potential employers, there are a variety of certification programs available. Here are a few recommended SQL certification programs:

Microsoft SQL Server Certification - Microsoft's SQL Server certification program.

Oracle SQL Certification - Oracle's SQL certification program.

MySQL Certification - MySQL's certification program.

# Conclusion
SQL is an essential language for working with data, and this project provides a great starting point for learning and practicing SQL analysis. With the sample dataset and queries provided, you can practice SQL skills and gain confidence in your data analysis abilities.
