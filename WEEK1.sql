use employees;

select * from employees where birth_date = '1965-01-01';
SELECT * FROM employees WHERE gender ='f' and hire_date >='1990-01-01';
SELECT * FROM employees WHERE last_name LIKE 'f%';
INSERT INTO employees VALUES ( '100', '1961-06-01', 'Heath', 'Brown', 'M', '2021-2-17' );
INSERT INTO employees VALUES
( '101', '1997-10-09', 'Clark', 'Kent', 'M', '2021-2-18'),
( '102', '1976-04-22', 'Diana', 'Prince', 'F', '2021-6-29' );
UPDATE employees SET first_name = 'bob' WHERE emp_no = '10023';
SELECT * FROM employees WHERE first_name LIKE 'p%' OR last_name like 'p%';
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';
SELECT * FROM employees WHERE hire_date = '2002-01-01';
DELETE  FROM employees WHERE emp_no  < 10000;
DELETE FROM  employees WHERE emp_no = 10048;
DELETE FROM employees WHERE emp_no = 10099;
DELETE FROM employees WHERE emp_no = 10234;
DELETE FROM employees WHERE emp_no = 20089;

