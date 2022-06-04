/* Question 1 */

CREATE TABLE Orders (
  order_id SERIAL PRIMARY KEY ,
  person_id int,
  product_name varchar(255),
  product_price numeric,
  quantity int);

  /* Question 2 */

  INSERT INTO Orders (person_id, product_name, product_price, quantity)
  Values (1, 'Oreos', 3.50, 1),
  (1, 'Doritos', 4.25, 2),
  (2, 'Monster', 1.75, 1),
  (2, 'Ice Cream', 6, 3),
  (3, 'Pop corn', 2.50, 6);  

  /* Question 3 */

   SELECT * FROM Orders;

   /* Question 4 */

   SELECT SUM(quantity) FROM Orders;

   /* Question 5 */

   SELECT SUM(product_price * quantity) FROM Orders;

   /* Question 6 */

   SELECT SUM(product_price * quantity) FROM Orders
  WHERE person_id = 1;