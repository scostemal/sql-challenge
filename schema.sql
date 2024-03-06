-- Create Titles table
CREATE TABLE Titles (
    title_id VARCHAR(10) PRIMARY KEY,
    title VARCHAR(100)
);

-- Create Employees table
CREATE TABLE Employees (
    emp_no INT PRIMARY KEY,
    emp_title_id VARCHAR(10),
    birth_date DATE,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    sex CHAR(1),
    hire_date DATE,
    FOREIGN KEY (emp_title_id) REFERENCES Titles(title_id)
);

-- Create Salaries table
CREATE TABLE Salaries (
    emp_no INT,
    salary DECIMAL(10, 2),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no)
);

-- Create Departments table
CREATE TABLE Departments (
    dept_no VARCHAR(10) PRIMARY KEY,
    dept_name VARCHAR(100)
);

-- Create Department_Emp table
CREATE TABLE Department_Emp (
    emp_no INT,
    dept_no VARCHAR(10),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_no)
);

-- Create Department_Manager table
CREATE TABLE Department_Manager (
    emp_no INT,
    dept_no VARCHAR(10),
    FOREIGN KEY (emp_no) REFERENCES Employees(emp_no),
    FOREIGN KEY (dept_no) REFERENCES Departments(dept_no)
);
