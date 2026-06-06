Employee Management System

Project Overview

This is a MySQL-based Employee Management System project designed to manage employee and department information.

The project demonstrates core SQL concepts such as:

- Database Creation
- Table Creation
- Primary Keys
- Foreign Keys
- INSERT Operations
- SELECT Queries
- WHERE Clause
- ORDER BY
- GROUP BY
- Aggregate Functions
- JOIN Operations

---

Database Name


Company

---

Tables

Departments

Stores department details.

Column Name| Data Type
department_id| INT
department_name| VARCHAR(30)

Employees

Stores employee information.

Column Name| Data Type
employee_id| INT
employee_name| VARCHAR(100)
age| INT
salary| DECIMAL(10,2)
hire_date| DATE
department_id| INT

---

Project Structure

Employee_Management_System
/

├── schema.sql

├── sample_data.sql

├── queries.sql

└── README.md

---

Features

- Add Employees
- View Employee Records
- Manage Departments
- Filter Employees
- Sort Employee Data
- Generate Reports
- Department-wise Employee Analysis

---

SQL Concepts Used

- CREATE DATABASE
- CREATE TABLE
- PRIMARY KEY
- FOREIGN KEY
- INSERT INTO
- SELECT
- WHERE
- ORDER BY
- GROUP BY
- COUNT()
- SUM()
- AVG()
- MAX()
- MIN()
- INNER JOIN

---

Sample Query

SELECT
    e.employee_name,
    d.department_name,
    e.salary
FROM employees e
INNER JOIN departments d
ON e.department_id = d.department_id;

---

Tools Used

- MySQL
- VS Code
- Git
- GitHub

---

Author

Sanjay P S
