SELECT name, area FROM cities WHERE area != 4000;
SELECT name, area FROM cities WHERE area <> 4000;

SELECT name, area FROM cities WHERE area = 4000;
SELECT name, area FROM cities WHERE area > 4000;
SELECT name, area FROM cities WHERE area < 4000;
SELECT name, area FROM cities WHERE area <= 4000;
SELECT name, area FROM cities WHERE area >= 4000;

SELECT name, area FROM cities WHERE area IN (4000);
SELECT name, area FROM cities WHERE area NOT IN (4000);

SELECT name, area FROM cities WHERE area BETWEEN 4000 AND 5000;

SELECT name, area FROM cities WHERE area IN (4000) AND name = 'Delhi';
SELECT name, area FROM cities WHERE area IN (4000) OR name = 'Delhi';

SELECT name, manufacturer FROM phones WHERE manufacturer IN ('Apple', 'Samsung');
SELECT name, manufacturer FROM phones WHERE manufacturer = 'Apple' OR manufacturer = 'Samsung';