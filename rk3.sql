#Цой Дмитрий Вариант 6
#1
mysql> CREATE TABLE user(
country VARCHAR(30) NOT NULL,
city VARCHAR(30) NOT NULL,
population INT(10),
code INT(10) );
mysql> INSERT INTO user (country, city, population, code )
VALUES ('Russia', 'Moscow', 120000000, 1),
('Germany', 'Berlin', 38000000, 2),
('England', 'London', 49000000, 3),
('Ukraine', 'Kiev', 19000000, 4),
('USA', 'Vashington', 80000000, 5),
('Japan', 'Tokyo', 20000000, 6),
('France', 'Paris', 30000000, 7),
('Australia', 'Camberra', 40000000, 8),
('Brazil', 'Brazilia', 56000000, 9),
('China', 'Pekin', 1000000000, 10);



#2
mysql> UPDATE user SET population =150000000
WHERE country="Russia";



#3
mysql> SELECT * FROM user ORDER BY country;
