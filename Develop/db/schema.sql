-- SQL Code to create database, name was specified in the config.json file
-- Drops the database if it exists currently --
DROP DATABASE IF EXISTS database_production;
DROP DATABASE IF EXISTS database_test;
DROP DATABASE IF EXISTS passport_demo;

-- Creates the "database" database --
CREATE DATABASE database_production;
CREATE DATABASE database_test;
CREATE DATABASE passport_demo;