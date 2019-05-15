CREATE DATABASE palmetto;

Use palmetto;

CREATE TABLE customer (
customer_id INT auto_increment NOT NULL,
account_name VARCHAR(70),
opportunity_name VARCHAR(120),
billing_zip_postal_code INT,
contact_docuSign VARCHAR(70),
system_size_calculated_kW DECIMAL,
system_ize_kW DECIMAL,
contract_signed_date DATE,
contract_signed BOOLEAN,
contract_received_date DATE,
contract_received_confirmed BOOLEAN,
product_type VARCHAR(50),
lead_source VARCHAR(50),
amount DECIMAL,
close_date DATE,
stage VARCHAR(50),
probability_perc INT,
fiscal_period VARCHAR(20),
age INT,
created_date DATE,
cancellation_date DATE,
days_cr_to_cancellation INT,
installation_complete_date DATE,
installation_team VARCHAR(50),
panel_wattage INT,
panel_type VARCHAR(50),
inverter_2 VARCHAR(30),
inverter_1 VARCHAR(30),
opportunity_owner VARCHAR(50),
PRIMARY KEY (customer_id));

use palmetto;

Select count(customer_id) as count from customer;

CREATE TABLE exactus_bill (
account_name VARCHAR(70),
bill_description VARCHAR(250),
price INT);

ALTER TABLE exactus_bill
ADD COLUMN created DATE;
