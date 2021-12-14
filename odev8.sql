CREATE TABLE employee (
  id INTEGER,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);

UPDATE employee
	SET name = 'Mayak',
	birthday = '2000-01-01',
	email = 'mayak@gmail.com'
WHERE id = 10;

UPDATE employee
	SET name = 'w',
	birthday = '1992-10-02',
	email = 'w@gmail.com'
WHERE id = 47;

UPDATE employee
	SET name = 'x',
	birthday = '1990-02-03',
	email = 'x@gmail.com'
WHERE id = 27;

UPDATE employee
	SET name = 'y',
	birthday = '2001-10-07',
	email = 'y@gmail.com'
WHERE id = 14;

UPDATE employee
	SET name = 'z',
	birthday = '2000-06-11',
	email = 'z@gmail.com'
WHERE id = 46;

DELETE FROM employee
WHERE name = 'Ettore Fealey'

DELETE FROM employee
WHERE id = 2

DELETE FROM employee
WHERE birthday = '1933-10-06'

DELETE FROM employee
WHERE email = 'tbugler3@apple.com'

--5 ve 8 dahil
DELETE FROM employee
WHERE id BETWEEN 5 AND 8









