--retieve the toatal score from country
SELECT
     country,
     SUM(score) as total_score
FROM customers
GROUP BY country 