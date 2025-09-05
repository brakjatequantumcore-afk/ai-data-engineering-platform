-- Example BigQuery SQL script
SELECT *
FROM `your_project.dataset.table`
WHERE DATE(timestamp) = CURRENT_DATE();