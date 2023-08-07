CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  age INT NOT NULL,
  height INT NOT NULL,
  city VARCHAR(255) NOT NULL,
  favorite_color VARCHAR(255) NOT NULL
);
INSERT INTO person (name,age,height,city,favorite_color) VALUES ('Laman', 25, 165, 'Baku', 'navy blue'),('Jeyran', 28, 165, 'Baku', 'blue'),('Sona',49,163,'Baku','purple'),
('Namig',24,176,'RSM','orange'),('Sabina',34,160,'New-York','geen');

SELECT *FROM person ORDER BY height DESC;
SELECT *FROM person ORDER BY height ASC;
SELECT *FROM person ORDER BY age DESC;
SELECT *FROM person WHERE age > 20;
SELECT *FROM person WHERE age = 18;
SELECT *FROM person WHERE age < 20 AND age>30;
SELECT *FROM person WHERE age <>27;
SELECT *FROM person WHERE favorite_color!='red';
SELECT *FROM person WHERE favorite_color!='red' AND favorite_color!='blue';SELECT *FROM person WHERE favorite_color='orange' OR favorite_color='geen';
SELECT *FROM person WHERE favorite_color IN ('orange','geen', 'blue');
SELECT *FROM person WHERE favorite_color IN ('pink','yellow');