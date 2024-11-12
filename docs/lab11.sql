-- Find the Most Recent Completed Assignment
-- Write a query to find the most recent due_date of assignments with a status of "Completed".

SELECT * 
FROM assignments
WHERE status = 'Completed'
ORDER BY due_date DESC;


