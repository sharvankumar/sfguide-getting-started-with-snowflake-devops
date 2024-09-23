-- Database level objects
CREATE SCHEMA IF NOT EXISTS skumar;
CREATE SCHEMA IF NOT EXISTS devops;

-- Schema level objects
CREATE OR REPLACE FILE FORMAT skumar.devops.json_format TYPE = 'json';
CREATE OR REPLACE STAGE skumar.devops.raw;
