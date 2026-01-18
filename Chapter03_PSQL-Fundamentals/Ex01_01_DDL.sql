CREATE TABLE salesnew (
    order_id        VARCHAR(50) PRIMARY KEY,
    country         VARCHAR(50),
    order_value_eur NUMERIC(12,2),
    cost            NUMERIC(12,2),
    order_date      DATE,
    category        VARCHAR(50),
    customer_name   VARCHAR(100),
    sales_manager   VARCHAR(50),
    sales_rep       VARCHAR(50),
    device_type     VARCHAR(30)
);
INSERT INTO salesnew (order_id, country, order_value_eur, cost, order_date, category, customer_name, sales_manager, sales_rep, device_type) VALUES
('ORD001', 'India', 1250.50, 850.25, '2026-01-15', 'Electronics', 'Rajesh Kumar', 'Priya Sharma', 'Amit Mishra', 'Mobile'),
('ORD002', 'USA', 3200.75, 2100.00, '2026-01-16', 'Clothing', 'John Doe', 'Mike Ross', 'Sarah Lee', 'Desktop'),
('ORD003', 'India', 890.30, 620.45, '2026-01-17', 'Books', 'Anita Patel', 'Rahul Desai', 'Neha Gupta', 'Tablet'),
('ORD004', 'Germany', 2150.00, 1450.75, '2026-01-18', 'Electronics', 'Hans Müller', 'Klara Weiss', 'Thomas Berg', 'Laptop'),
('ORD005', 'India', 450.80, 320.50, '2026-01-19', 'Home', 'Suresh Nair', 'Lakshmi R', 'Vikram S', 'Mobile'),
('ORD006', 'USA', 1800.25, 1200.00, '2026-01-20', 'Electronics', 'Mary Johnson', 'David Brown', 'Lisa Chen', 'Tablet'),
('ORD007', 'India', 3200.00, 2100.50, '2026-01-21', 'Furniture', 'Ravi Singh', 'Anjali Mehta', 'Karan Joshi', 'Desktop');
