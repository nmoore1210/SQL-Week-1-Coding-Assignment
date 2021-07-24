SELECT * FROM employees WHERE birth_date < '1965-01-01';

SELECT * FROM employees WHERE gender = 'F' AND hire_date > '1990-12-31';

SELECT first_name, last_name FROM employees WHERE last_name LIKE 'F%' LIMIT 50;

INSERT INTO employees VALUES(100, '1993-12-10', 'James', 'Roger', 'M', '2015-05-10');

INSERT INTO employees VALUES(101, '1970-04-20', 'Winston', 'Churchill', 'M', '2000-06-04');

INSERT INTO employees VALUES(102, '1960-07-04', 'Chad', 'Vincent', 'M', '2002-09-01');

UPDATE employees SET first_name = 'Bob' WHERE emp_no = 10023;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' OR last_name LIKE 'P%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no = 10048 OR emp_no = 10099 OR emp_no = 10234 OR emp_no = 20089;