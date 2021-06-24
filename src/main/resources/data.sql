
CREATE TABLE student (
    student_id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    student_first_name VARCHAR(250) NOT NULL,
    student_last_name VARCHAR(250) NOT NULL,
    student_address VARCHAR(250) DEFAULT NULL
);

INSERT INTO student (student_first_name, student_last_name) VALUES
    ('Anand', 'Singh'),
    ('Bharath', 'Rathod'),
    ('Chetan', 'Sharma');