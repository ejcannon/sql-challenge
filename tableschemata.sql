Titles 
-
title_id PK string,
title string

Employees
-
emp_no PK int,
emp_title FK >-< Titles.title_id
birth_date string,
first_name string,
last_name string,
sex string,
hire_date string

Salaries
-
emp_no PK FK - Employees.emp_no int,
salary money

Departments
-
dept_no PK string,
dept_name string

Dept_Emp
-
emp_no PK FK - Employees.emp_no int,
dept_no PK FK - Departments.dept_no string,

Dept_Manager
-
dept_no PK FK - Departments.dept_no string,
emp_no PK FK - Employees.emp_no int,