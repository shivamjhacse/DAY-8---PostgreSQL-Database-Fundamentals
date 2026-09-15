INSERT INTO department (department_name)
VALUES
('IT'),
('HR'),
('Finance'),
('Sales');

INSERT INTO designation (designation_name)
VALUES
('Software Engineer'),
('Senior Software Engineer'),
('HR Executive'),
('Accountant'),
('Sales Executive');


INSERT INTO employee
(employee_name, email, phone, salary, joining_date, department_id, designation_id)
VALUES
('Rahul Sharma', 'rahul@company.com', '9876543210', 60000, '2024-01-15', 1, 1),
('Amit Kumar', 'amit@company.com', '9876543211', 85000, '2023-06-10', 1, 2),
('Neha Singh', 'neha@company.com', '9876543212', 50000, '2024-03-20', 2, 3),
('Priya Verma', 'priya@company.com', '9876543213', 55000, '2022-08-12', 3, 4),
('Rohit Gupta', 'rohit@company.com', '9876543214', 48000, '2024-05-01', 4, 5),
('Anjali Mehta', 'anjali@company.com', '9876543215', 62000, '2023-02-18', 1, 1),
('Vikas Yadav', 'vikas@company.com', '9876543216', 72000, '2022-11-25', 1, 1),
('Pooja Sharma', 'pooja@company.com', '9876543217', 52000, '2024-04-10', 2, 3),
('Karan Malhotra', 'karan@company.com', '9876543218', 90000, '2021-07-15', 3, 4),
('Sneha Kapoor', 'sneha@company.com', '9876543219', 58000, '2023-09-05', 4, 5),
('Arjun Patel', 'arjun@company.com', '9876543220', 65000, '2024-02-12', 1, 1),
('Riya Gupta', 'riya@company.com', '9876543221', 51000, '2023-12-01', 2, 3),
('Manish Jain', 'manish@company.com', '9876543222', 78000, '2022-05-20', 3, 4),
('Kavita Rao', 'kavita@company.com', '9876543223', 47000, '2024-06-15', 4, 5),
('Suresh Kumar', 'suresh@company.com', '9876543224', 68000, '2021-10-10', 1, 1),
('Nisha Agarwal', 'nisha@company.com', '9876543225', 54000, '2023-08-22', 2, 3),
('Deepak Singh', 'deepak@company.com', '9876543226', 82000, '2022-01-15', 3, 4),
('Simran Kaur', 'simran@company.com', '9876543227', 49000, '2024-07-01', 4, 5),
('Varun Sharma', 'varun@company.com', '9876543228', 61000, '2023-03-18', 1, 1),
('Meena Joshi', 'meena@company.com', '9876543229', 53000, '2024-01-25', 2, 3),
('Akash Verma', 'akash@company.com', '9876543230', 75000, '2022-09-12', 3, 4),
('Komal Singh', 'komal@company.com', '9876543231', 46000, '2024-05-18', 4, 5),
('Rakesh Gupta', 'rakesh@company.com', '9876543232', 70000, '2021-12-05', 1, 2),
('Isha Patel', 'isha@company.com', '9876543233', 56000, '2023-07-10', 2, 3),
('Mohit Sharma', 'mohit@company.com', '9876543234', 88000, '2022-04-15', 3, 4);



INSERT INTO manager (manager_name, employee_id)
VALUES
('Amit Kumar', 2),
('Vikas Yadav', 7),
('Karan Malhotra', 9),
('Manish Jain', 13),
('Suresh Kumar', 15),
('Deepak Singh', 17),
('Rakesh Gupta', 23);



SELECT * FROM department;

SELECT * FROM designation;

SELECT * FROM employee;

SELECT * FROM manager;


