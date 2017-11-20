SELECT ContactName AS Name
FROM customers
WHERE NOT Country='Germany'
LIMIT 10;