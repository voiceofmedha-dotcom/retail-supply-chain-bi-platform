-- Use our project database
USE DATABASE RETAIL_SUPPLY_CHAIN;

-- Use the RAW schema for source data
USE SCHEMA RAW;

-- Create an internal stage where our CSV files will be stored
CREATE STAGE IF NOT EXISTS ecommerce_raw_stage;

-- Confirm that the stage exists
SHOW STAGES;