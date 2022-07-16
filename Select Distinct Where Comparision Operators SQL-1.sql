Select employee_id from employees
Select employee_id, salary from employees
-- Query 1
Select * from employees
-- Query 2
Select first_name,
		salary
        from employees;
-- Query 3, Task 1
Select* from departments;
-- Query 3, Task 2
Select first_name,
		last_name,
        phone_number
        from employees;
-- Query 4, Task 3
Select first_name,
		last_name,
        department_id
        from employees;
-- Task 4, Query 5
Select first_name,
		last_name,
        hire_date
        from employees;
-- Task 5, Query 6
Select * from Jobs;
-- Task 6, Query 7
Select department_id,
		department_name
        from departments;
-- Task 7, Query 8
Select job_id,
		min_salary,
        max_salary
        from jobs;
-- Query 9
Select distinct job_id from employees
-- Query 10, Task 1
Select distinct job_id from employees
-- Query 11, Task 2
Select distinct department_id from employees
-- Query 11.1, Task 3
Select salary
		from employees
        where employee_id = 120
-- Query 11.2, Task 4
Select first_name,
		job_id,
        salary
        from employees
        where salary <= 10000
-- Query 11.3, Task 5
Select * 
		from employees
        where employee_id = "St_Clerk"
-- Query 11.4, Task 6
Select distinct job_id,
				min_salary,
                max_salary
                from jobs
                where min_salary > 5000