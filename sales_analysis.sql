SELECT category, SUM(sales) AS total
FROM sales
GROUP BY category;

SELECT region, SUM(sales) AS total
FROM sales
GROUP BY region;

SELECT product, SUM(sales) AS total
FROM sales
GROUP BY product
ORDER BY total DESC;
