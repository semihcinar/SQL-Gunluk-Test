-- GROUPING OPERATIONS
-- Find the average product prices of the brands.
-- As a result of the query, the average prices should be displayed in descending order.
-- BikeStores veritabanýndaki veriler üzerinde çalýþýyoruz.

SELECT A.brand_name, AVG(B.list_price) AS avg_list_price
FROM production.brands AS A
INNER JOIN production.products AS B
ON A.brand_id = B.brand_id
GROUP BY A.brand_name
ORDER BY AVG(B.list_price) DESC;



SELECT A.brand_name, AVG(B.list_price) AS avg_list_price
FROM production.brands AS A, production.products AS B
WHERE A.brand_id = B.brand_id
GROUP BY A.brand_name
ORDER BY AVG(B.list_price) DESC;
