-- Query 11.5, Task 1
Select * from employees
			where manager_id = 114
-- Query 11.6, Task 2
Select first_name,
		last_name,
        department_id
        from employees
        where commission_pct is null
        order by last_name desc
-- Query 11.7, Task 3
Select * from employees
		where manager_id is null
-- Query 11.8, Task 4
Select * from departments
		where manager_id is null 
-- Query 11.9, Task 5
Select * from employees
		where job_id = "IT_PROG"
        order by salary desc
-- Query 11.10, Task 6
Select * from employees
			where hire_date = "1987-06-17"