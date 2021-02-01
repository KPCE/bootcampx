SELECT name, id, cohort_id
FROM students
WHERE phone = NULL 
OR email = NULL;