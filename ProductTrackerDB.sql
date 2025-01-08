-- Step 1: Create Database
CREATE DATABASE StudentProgressTracker;
GO

-- Step 2: Create Students Table
USE StudentProgressTracker;

CREATE TABLE Students (
    StudentID INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100) NOT NULL,
    Grade NVARCHAR(50) NOT NULL,
    Subject NVARCHAR(100) NOT NULL,
    Marks INT NOT NULL,
    AttendancePercentage DECIMAL(5,2) NOT NULL
);

-- Step 3: Insert Sample Data
INSERT INTO Students (Name, Grade, Subject, Marks, AttendancePercentage)
VALUES 
('John Doe', 'A', 'Math', 95, 90.50),
('Jane Smith', 'B', 'Science', 85, 88.00),
('Emily Brown', 'A', 'History', 78, 80.00);