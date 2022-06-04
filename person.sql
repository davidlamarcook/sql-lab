/*Question 1*/
CREATE TABLE Persons 
(Person_ID SERIAL PRIMARY KEY,
 Name varchar(255),
 Age int,
 Height int,
 City varchar(255),
 Favorite_Color varchar(255))

 /*Question 2*/
INSERT INTO Persons (name, favorite_color, city, height, age)
VALUES ('David', 'Blue', 'Broomfield', 72, 27),
('Paker', 'Grey', 'Broomfield', 71, 27),
('James', 'Black', 'St. George', 75, 33),
('Jamal', 'Red', 'Detroit', 79, 31),
('Lebron', 'Purple', 'Los Angeles', 82, 38);

/* Question 3*/
SELECT * FROM Persons ORDER BY height DESC;

/* Question 4*/

SELECT * FROM Persons ORDER BY height;

/* Question 5 */ 

SELECT * FROM Persons ORDER BY age DESC;

/* Question 6 */

SELECT * FROM Persons WHERE age > 20;

/* Question 7 */

SELECT * FROM Persons WHERE age = 18;

/* Question 8 */

SELECT * FROM Persons WHERE age < 20 OR age > 30;

/* Question 9 */

SELECT * FROM Persons WHERE age != 27;

/* Question 10 */

SELECT * FROM Persons WHERE Favorite_color != 'Red';

/* Question 11 */

SELECT * FROM Persons WHERE Favorite_color != 'Red' AND Favorite_color != 'Blue';

/* Question 12 */

SELECT * FROM Persons WHERE Favorite_color = 'Orange' OR Favorite_color = 'Green';

/* Question 13 */

SELECT * FROM Persons WHERE Favorite_color IN ('Orange', 'Green', 'Blue');

/* Question 14 */

SELECT * FROM Persons WHERE Favorite_color IN ('Yellow') OR Favorite_color IN ('Green');



