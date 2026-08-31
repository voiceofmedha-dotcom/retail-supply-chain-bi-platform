-- Create the project database if it does not already exist
CREATE DATABASE IF NOT EXISTS RETAIL_SUPPLY_CHAIN;

-- Switch to our project database
USE DATABASE RETAIL_SUPPLY_CHAIN;

-- Create a schema for raw source data
CREATE SCHEMA IF NOT EXISTS RETAIL_SUPPLY_CHAIN.RAW;

-- Create a schema for cleaned analytical data
CREATE SCHEMA IF NOT EXISTS RETAIL_SUPPLY_CHAIN.ANALYTICS;

-- Switch to the RAW schema for incoming data
USE SCHEMA RETAIL_SUPPLY_CHAIN.RAW;