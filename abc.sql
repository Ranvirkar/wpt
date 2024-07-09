CREATE TABLE Student (
    std_id INT,
    std_name VARCHAR(255),
    std_email VARCHAR(255),
    std_phone VARCHAR(255), 
    std_Address VARCHAR(255),
    std_admissiondate DATE,
    std_fees INT,
    std_status VARCHAR(255)
);


INSERT INTO Student (std_id, std_name, std_email, std_phone, std_Address, std_admissiondate, std_fees, std_status)
VALUES
    (1, 'Venkatesh', 'venki@example.com', 7890, '123 Main St', '2023-05-01', 5000, 'Active'),
    (2, 'Jane Smith', 'jane@example.com', 210, '456 Elm St', '2023-06-15', 5500, 'Inactive');
