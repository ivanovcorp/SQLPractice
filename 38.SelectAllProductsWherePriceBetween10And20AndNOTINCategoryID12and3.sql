SELECT * FROM products
WHERE (UnitPrice BETWEEN 10 AND 20) AND NOT CategoryID IN(1, 2, 3);