DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
	job text NOT NULL,
	salary int NOT NULL
	
);

INSERT INTO employees (name, job, salary)
VALUES ('John Doe','Doctor','3000'),('Nina White','Nurse','2000'),('Jay Bruce','Teacher','1500'),('Jack North','Police','2500'),('Vrey Marques','Waiter','1000');

SELECT * 
FROM employees ORDER BY name DESC;