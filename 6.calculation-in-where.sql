SELECT name, population / area AS density FROM cities WHERE population / area > 6000;

SELECT name, price * units_sold AS total_revenue FROM phones WHERE price * units_sold > 1000000;