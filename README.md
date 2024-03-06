# SQL CHALLENGE

This repository contains SQL scripts for creating tables and executing queries for an Employee Management System.
Information includes job titles, salaries, departments, managers, etc.

#### Table Creation

The `schema.sql` file includes SQL scripts to create the following tables:

- `Titles`: Contains job titles information.
- `Employees`: Stores employee details such as employee number, name, birth date, hire date, and sex.
- `Salaries`: Stores salary information for employees.
- `Departments`: Contains department details including department number and name.
- `Department_Emp`: Represents the relationship between employees and departments.
- `Department_Manager`: Represents the relationship between managers and their managed departments.

#### Queries

The `queries.sql` file includes SQL queries to retrieve specific information from the database:

1. List employee number, last name, first name, sex, and salary of each employee.
2. List the first name, last name, and hire date for employees hired in 1986.
3. List the manager of each department along with their department number, department name, employee number, last name, and first name.
4. List the department number for each employee along with their employee number, last name, first name, and department name.
5. List first name, last name, and sex of employees named Hercules whose last name begins with B.
6. List each employee in the Sales department with their employee number, last name, and first name.
7. List each employee in the Sales and Development departments with their employee number, last name, first name, and department name.
8. List the frequency counts of all employee last names in descending order.

#### Usage

Execute the `schema.sql` script to create the necessary tables and import data from CSV files into the database. Then, execute the `queries.sql` script to retrieve desired information from the database.
