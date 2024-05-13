-- CREATING A DATABASE named "UniversityDB"
-- CREATE DATABASE UniversityDB;

-- Ensure that we use the database
-- USE UniversityDB;

-- Design a table named "Students" with the following attributes:StudentID (Integer, Primary Key),FirstName (VARCHAR, Maximum length 50),LastName (VARCHAR, Maximum length 50),Age (Integer),Major (VARCHAR, Maximum length 50)
-- CREATE TABLE Students(
-- StudentID INT Primary Key,
-- FirstName VARCHAR(50),
-- LastName VARCHAR(50),
-- Age INT,
-- Major VARCHAR(50)
-- );

-- Insert at least 5 records into the "Students" table with sample data-- 
-- INSERT INTO Students (StudentID, FirstName, LastName, Age, Major)
-- VALUES
--     (1, 'John', 'Doe', 20, 'Computer Science'),
--     (2, 'Jane', 'Smith', 21, 'Biology'),
--     (3, 'Michael', 'Johnson', 19, 'Mathematics'),
--     (4, 'Emily', 'Davis', 22, 'Psychology'),
--     (5, 'William', 'Wilson', 20, 'History');

-- Alter the "Students" table to add a new column named "GPA" with a data type appropriate for storing decimal values.
-- ALTER TABLE Students 
-- ADD GPA DECIMAL (3,2) NOT NULL;

-- Insert GPA values for the existing records in the "Students" table.
-- UPDATE Students SET GPA = 3.8 WHERE StudentID = 1; 
-- UPDATE Students SET GPA = 3.5 WHERE StudentID = 2; 
-- UPDATE Students SET GPA = 3.9 WHERE StudentID = 3;
-- UPDATE Students SET GPA = 3.2 WHERE StudentID = 4;
-- UPDATE Students SET GPA = 3.7 WHERE StudentID = 5;

-- Rename the table from "Students" to "EnrolledStudents."
-- ALTER TABLE Students RENAME TO EnrolledStudents;

-- Create a new table named "Courses" with the following attributes:CourseID (Integer, Primary Key),CourseName (VARCHAR, Maximum length 100),Instructor (VARCHAR, Maximum length 100),Credits (Integer)
-- CREATE TABLE Courses (
-- CourseID INT PRIMARY KEY,
-- CourseName VARCHAR(100),
-- Instructor VARCHAR(100),
-- Credits INT
-- );

-- Insert at least 3 records into the "Courses" table with sample data.
-- INSERT INTO Courses (CourseID, CourseName, Instructor, Credits)
-- VALUES
--     (1, 'Introduction to Computer Science', 'Dr. Smith', 3),
--     (2, 'Biology 101', 'Prof. Johnson', 4),
--     (3, 'Mathematics for Engineers', 'Dr. Brown', 4);

-- Drop the "EnrolledStudents" table from the database.
-- DROP TABLE Enrolledstudents;





