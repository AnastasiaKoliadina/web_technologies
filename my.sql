
-- create
CREATE TABLE CLASS (
  empId INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO CLASS VALUES (1,'Андрей', 45, 'Москва');
INSERT INTO CLASS VALUES (2,'Евгений', 33, 'Новосибирск');
INSERT INTO CLASS VALUES (3,'Дарья', 32, 'Москва');
INSERT INTO CLASS VALUES (4,'Мария', 38, 'Новоросийск');
INSERT INTO CLASS VALUES (5,'Михаил', 30, 'Санкт-Петербург');
INSERT INTO CLASS VALUES (6,'Лилия', 40, 'Сочи');
INSERT INTO CLASS VALUES (7,'Марина', 25, 'Москва');

-- fetch 
SELECT name FROM CLASS WHERE address = 'Москва'
AND age BETWEEN 18 AND 30


Output:

name
Марина