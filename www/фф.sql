create table employees(
	id SERIAL PRIMARY KEY,
	name varchar, 
	position varchar,
	salary int, 
	hire_date date
)
insert into employees (name, position, salary, hire_date ) values ('Adolf', 'Pilot', 150000, '21-05-1989')

insert into employees (name, position, salary, hire_date ) values ('Stalin', 'stewardess', 800000, '05.02.1978')

insert into employees (name, position, salary, hire_date ) values ('lenin', 'PilotN2',20000, '23.12.1970')

insert into employees (name, position, salary, hire_date ) values ('putin', 'cleaner', 30, '12.12.1952')

insert into employees (name, position, salary, hire_date ) values ('Elon Musk', 'stewardess', 300000, '21.12.2021')


select * from employees order by salary

drop table employees

select * from employees 

delete from employees
WHERE id = 5;

alter table employees
drop column id = 5;
1 задание 
select * from employees where salary > 50000
2 задание 
UPDATE employees
SET salary = salary * 1.1;
3 задание 
delete from employees 
where hire_date < '01-01-1975'
4 задание
select count (*) as quantity_employees, avg(salary) from employees
5 звлвние 






