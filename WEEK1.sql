use employees;
-- 1. Show all employees who were born before 1965-01-01
select * from employees where birth_date = '1965-01-01';
-- 2. Show all employees who are female and were hired after 1990.
SELECT * FROM employees WHERE gender ='f' and hire_date >='1990-01-01';
-- 3. Show the first and last name of the first 50 employees whose last name starts with f
SELECT * FROM employees WHERE last_name LIKE 'f%';
-- 4. Insert 3 new employees into the employees table there emp_no should be 100 101 and 102.
INSERT INTO employees VALUES ( '100', '1961-06-01', 'Heath', 'Brown', 'M', '2021-2-17' );
INSERT INTO employees VALUES
( '101', '1997-10-09', 'Clark', 'Kent', 'M', '2021-2-18'),
( '102', '1976-04-22', 'Diana', 'Prince', 'F', '2021-6-29' );
-- 5 CHange the employees firt name to BOB for the employee with the emp no of 10023.
UPDATE employees SET first_name = 'bob' WHERE emp_no = '10023';
-- 6 Change all employees hire dates to 2002-01-01 whos first or last name starts with p 
UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'p%' OR last_name LIKE 'p%';
SELECT * FROM employees WHERE hire_date = '2002-01-01';
-- 7 delete all employees who have an emp_no less than 10000. 
DELETE  FROM employees WHERE emp_no  < 10000;
-- 8 Delete all employees who have an emp no of 10048, 100099, 10234, 20089. 
DELETE FROM  employees WHERE emp_no = 10048;
DELETE FROM employees WHERE emp_no = 10099;
DELETE FROM employees WHERE emp_no = 10234;
DELETE FROM employees WHERE emp_no = 20089;
SELECT * FROM employees;