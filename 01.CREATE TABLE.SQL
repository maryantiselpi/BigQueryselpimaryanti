CREATE DATABASE db_kimia_farma;

CREATE TABLE kf_kantor_cabang (
    branch_id INT,
    branch_category VARCHAR(1000),
    branch_name VARCHAR(1000),
    kota VARCHAR(1000),
    provinsi VARCHAR(1000),
    rating DECIMAL(3,2)
);

CREATE TABLE kf_inventory (
    Inventory_ID VARCHAR(50),
    branch_id INT,
    product_id VARCHAR(50),
    product_name VARCHAR(1000),
    opname_stock INT
);

CREATE TABLE kf_product (
    product_id VARCHAR(50),
    product_name VARCHAR(1000),
    product_category VARCHAR(1000),
    price DECIMAL(10,2)
);

CREATE TABLE kf_final_transaction (
    transaction_id INT,
    date DATE,
    branch_id INT,
    customer_name VARCHAR(1000),
    product_id VARCHAR(50),
    price DECIMAL(10,2),
    discount_percentage DECIMAL(5,2),
    rating DECIMAL(3,2)
);