-- 1.
CREATE TABLE person (
id SERIAL PRIMARY KEY,
name VARCHAR(20) NOT NULL,
age INT NOT NULL,
height INT NOT NULL,
city VARCHAR(20),
favorite_color VARCHAR(20)
);

--2
INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Chico', 24, 156, 'Boston', 'green'), ('Tico', 26, 170 ,'Boston','green'),('Jay Z', 35,130, 'New York', 'blue'),
('Nate',95,155, 'Houston', 'red'), ('Chong', 43,190, 'LA', 'purple');

--3 SELECT
SELECT *
FROM person 
ORDER BY height DESC;

--4
SELECT *
FROM person 
ORDER BY height ASC;

--5
SELECT *
FROM person 
ORDER BY AGE DESC;

--6
SELECT *
FROM person 
WHERE age > 20;

--7
SELECT *
FROM person 
WHERE age = 18;

--8
SELECT * 
FROM person
WHERE age < 20 OR > age 30;

--9
SELECT * 
FROM person
WHERE age != 17;

--10
SELECT * 
FROM person
WHERE favorite_color != 'red';

--11
SELECT * 
FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

--12
SELECT * 
FROM person
WHERE favorite_color = 'orange'AND favorite_color = 'green';

--13
SELECT * 
FROM person
WHERE favorite_color IN ('orange', 'green', 'blue')

--14
SELECT * 
FROM person
WHERE favorite_color IN ('purple', 'yellow')