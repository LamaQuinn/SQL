CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INT NOT NULL,
  product_name VARCHAR(255) NOT NULL,
  product_price FLOAT NOT NULL,
  quantity INT NOT NULL
);

INSERT INTO orders (person_id, product_name, product_price,quantity) VALUES (1, 'A', 12.99, 1), (2, 'B', 4.55, 2), (3, 'C',15.44,1);
SELECT *FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT  SUM(product_price * quantity) FROM orders WHERE person_id = 1;