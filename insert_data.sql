-- Students
INSERT INTO Students (name, email, phone, age, gender) VALUES
('Arun Kumar', 'arun@gmail.com', '9876543210', 20, 'Male'),
('Priya Sharma', 'priya@gmail.com', '9876501234', 22, 'Female');

-- Counselors
INSERT INTO Counselors (name, specialization, email, phone) VALUES
('Dr. Meena', 'Career Guidance', 'meena@gmail.com', '9000000001'),
('Dr. Ravi', 'Mental Health', 'ravi@gmail.com', '9000000002');

-- Appointments
INSERT INTO Appointments (student_id, counselor_id, appointment_date, appointment_time, status) VALUES
(1, 1, '2026-04-15', '10:00:00', 'Scheduled'),
(2, 2, '2026-04-16', '11:30:00', 'Scheduled');

-- Sessions
INSERT INTO Sessions (appointment_id, session_notes, session_date) VALUES
(1, 'Discussed career options', '2026-04-15');

-- Feedback
INSERT INTO Feedback (student_id, counselor_id, rating, comments) VALUES
(1, 1, 5, 'Very helpful session');
