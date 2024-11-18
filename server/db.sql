CREATE DATABASE phpactivity;

USE phpactivity;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_text VARCHAR(50) NOT NULL UNIQUE,
    email_text VARCHAR(50) NOT NULL UNIQUE,
    pwd_text VARCHAR(255) NOT NULL,
    role_text ENUM('student', 'teacher') NOT NULL,
    status_text ENUM('enrolled', 'transferee', 'employed','on_leave', 'irregular') NOT NULL,
    time_modify TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP 
);

INSERT INTO users (user_text, email_text, pwd_text, role_text, status_text)  -- Updated to include email_text and role_text
VALUES ('admin', 'admin@example.com', 'adminpass', 'teacher', 'employed'),  
    ('student1', 'student1@example.com', 'studentpass', 'student', 'enrolled'),
    ('student2', 'student2@example.com', 'studentpass', 'student', 'irregular'),
    ('student3', 'student3@example.com', 'studentpass', 'student', 'transferee'),
    ('student4', 'student4@example.com', 'studentpass', 'student', 'enrolled'),
    ('teacher1', 'teacher1@example.com', 'teacherpass', 'teacher', 'employed'),
    ('teacher2', 'teacher2@example.com', 'teacherpass', 'teacher', 'employed'),
    ('teacher3', 'teacher3@example.com', 'teacherpass', 'teacher', 'on_leave'),
    ('student5', 'student5@example.com', 'studentpass', 'student', 'irregular'),
    ('student6', 'student6@example.com', 'studentpass', 'student', 'enrolled'),
    ('student7', 'student7@example.com', 'studentpass', 'student', 'transferee'),
    ('teacher4', 'teacher4@example.com', 'teacherpass', 'teacher', 'employed'),
    ('admin2', 'admin2@example.com', 'adminpass', 'admin', 'employed'),
    ('student8', 'student8@example.com', 'studentpass', 'student', 'enrolled'),
    ('student9', 'student9@example.com', 'studentpass', 'student', 'irregular'),
    ('teacher5', 'teacher5@example.com', 'teacherpass', 'teacher', 'on_leave'),
    ('student10', 'student10@example.com', 'studentpass', 'student', 'transferee'),
    ('student11', 'student11@example.com', 'studentpass', 'student', 'enrolled'),
    ('student12', 'student12@example.com', 'studentpass', 'student', 'enrolled'),
    ('teacher6', 'teacher6@example.com', 'teacherpass', 'teacher', 'employed'),
    ('teacher7', 'teacher7@example.com', 'teacherpass', 'teacher', 'on_leave'),
    ('student13', 'student13@example.com', 'studentpass', 'student', 'irregular'),
    ('student14', 'student14@example.com', 'studentpass', 'student', 'transferee'),
    ('student15', 'student15@example.com', 'studentpass', 'student', 'enrolled'),
    ('admin3', 'admin3@example.com', 'adminpass', 'admin', 'employed'),
    ('student16', 'student16@example.com', 'studentpass', 'student', 'irregular'),
    ('student17', 'student17@example.com', 'studentpass', 'student', 'enrolled'),
    ('teacher8', 'teacher8@example.com', 'teacherpass', 'teacher', 'employed'),
    ('teacher9', 'teacher9@example.com', 'teacherpass', 'teacher', 'on_leave'),
    ('student18', 'student18@example.com', 'studentpass', 'student', 'transferee'),
    ('student19', 'student19@example.com', 'studentpass', 'student', 'irregular'),
    ('student20', 'student20@example.com', 'studentpass', 'student', 'enrolled'),
    ('teacher10', 'teacher10@example.com', 'teacherpass', 'teacher', 'employed'),
    ('admin4', 'admin4@example.com', 'adminpass', 'admin', 'employed'),
    ('student21', 'student21@example.com', 'studentpass', 'student', 'transferee'),
    ('student22', 'student22@example.com', 'studentpass', 'student', 'irregular'),
    ('teacher11', 'teacher11@example.com', 'teacherpass', 'teacher', 'on_leave'),
    ('student23', 'student23@example.com', 'studentpass', 'student', 'enrolled'),
    ('student24', 'student24@example.com', 'studentpass', 'student', 'enrolled'),
    ('student25', 'student25@example.com', 'studentpass', 'student', 'transferee'),
    ('teacher12', 'teacher12@example.com', 'teacherpass', 'teacher', 'employed'),
    ('student26', 'student26@example.com', 'studentpass', 'student', 'irregular'),
    ('student27', 'student27@example.com', 'studentpass', 'student', 'enrolled'),
    ('admin5', 'admin5@example.com', 'adminpass', 'admin', 'employed'),
    ('teacher13', 'teacher13@example.com', 'teacherpass', 'teacher', 'on_leave'),
    ('student28', 'student28@example.com', 'studentpass', 'student', 'transferee'),
    ('teacher14', 'teacher14@example.com', 'teacherpass', 'teacher', 'employed'),
    ('student29', 'student29@example.com', 'studentpass', 'student', 'enrolled')