CREATE TABLE department (
    department_id SERIAL PRIMARY KEY,
    department_name VARCHAR(100) NOT NULL UNIQUE
);


CREATE TABLE designation (
    designation_id SERIAL PRIMARY KEY,
    designation_name VARCHAR(100) NOT NULL UNIQUE
);


CREATE TABLE employee (
    employee_id SERIAL PRIMARY KEY,
    employee_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    phone VARCHAR(15),
    salary NUMERIC(10,2),
    joining_date DATE,
    department_id INT NOT NULL,
    designation_id INT NOT NULL,

    FOREIGN KEY (department_id)
        REFERENCES department(department_id),

    FOREIGN KEY (designation_id)
        REFERENCES designation(designation_id)
);



CREATE TABLE manager (
    manager_id SERIAL PRIMARY KEY,
    manager_name VARCHAR(100) NOT NULL,
    employee_id INT NOT NULL UNIQUE,

    FOREIGN KEY (employee_id)
        REFERENCES employee(employee_id)
);
