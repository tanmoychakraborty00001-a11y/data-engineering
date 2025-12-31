CREATE TABLE sales AS
SELECT *
FROM read_csv_auto('/data/Sales-Export_2019-2020.csv');

SELECT * FROM sales LIMIT 10;
SELECT COUNT(*) FROM sales;