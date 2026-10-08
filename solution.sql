create database mithun;
use mithun;
-- Create Course table
CREATE TABLE Course (
    CourseID INT(5) PRIMARY KEY,
    CourseName VARCHAR(30),
    Credits INT(2),
    DepartmentID INT(5)
);

