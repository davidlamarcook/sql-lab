/* 1 */

INSERT INTO artist (name)
VALUES ('Post Malone'), 
('Eminem'),
('Blink-182');

/* 2 */

SELECT * from artist ORDER BY name DESC LIMIT 10;

/* 3 */

SELECT * from artist ORDER BY name ASC LIMIT 5;

/* 4 */

SELECT * from artist WHERE name LIKE 'Black%';

/* 5 */

SELECT * from artist WHERE name LIKE '%Black%';

