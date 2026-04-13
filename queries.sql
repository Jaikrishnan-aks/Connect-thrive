-- View all appointments
SELECT * FROM Appointments;

-- Join query: Student with counselor
SELECT s.name AS student, c.name AS counselor, a.appointment_date
FROM Appointments a
JOIN Students s ON a.student_id = s.student_id
JOIN Counselors c ON a.counselor_id = c.counselor_id;

-- Find top-rated counselors
SELECT counselor_id, AVG(rating) AS avg_rating
FROM Feedback
GROUP BY counselor_id
ORDER BY avg_rating DESC;

-- Upcoming sessions
SELECT * FROM Appointments
WHERE appointment_date >= CURDATE();
