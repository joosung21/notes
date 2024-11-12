-- Find the Most Recent Completed Assignment
-- Write a query to find the most recent due_date of assignments with a status of "Completed".

SELECT MAX(due_date) AS most_recent_completed_assignment
FROM assignments
WHERE status = 'Completed';


