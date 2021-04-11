Create database company_db;
use company_db;
Create table dept (

dept_no VARCHAR(255),
dept_name VARCHAR(255),
primary key (dept_no));

Create table titles (

title_id VARCHAR(255),
title VARCHAR(255),
primary key (title_id));

Create table employees (
emp_no INT,
emp_title VARCHAR(255),
birth_date DATE,
first_name VARCHAR(255),
last_name VARCHAR(255),
sex VARCHAR(255),
hire_date DATE,
primary key (emp_no));

Create table salaries (
emp_no INT,
salary INT,
primary key (emp_no));



