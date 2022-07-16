-- Query 11.11, Task 1
Select first_name,
		salary,
        job_id 
        from employees
        where salary >= 4000 or
				job_id = "IT_PROG"
-- Query 11.12, Task 2
Select first_name,
		salary,
        job_id
        from employees
        where salary > 3000 and 
				job_id = "ST_CLERK"
		order by first_name
-- Query 12, Task 3
Select first_name,
		salary,
        job_id
        from employees
        where job_id = "ST_CLERK" and
				salary > 3000
        order by salary desc
        -- Query 13, Task 4
        Select *
				from employees
				where not department_id = 50 and
					not job_id = "ST_CLERK";
		-- Query 14, Task 5
        Select *
				from employees
                where commission_pct is null and
						salary > 4500
				order by salary desc;
		-- Query 15, Task 6
        Select *
				from employees
                where department_id = 50
					or department_id = 60
                    or department_id = 80;
		-- Smart way
        Select * 
				from employees
                where department_id in (50, 60, 80);