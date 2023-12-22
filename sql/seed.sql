-- Create a new database
CREATE DATABASE IF NOT EXISTS example_db;

-- Use the newly created database
USE example_db;

-- Create a new table called 'sample_table'
CREATE TABLE IF NOT EXISTS sample_table (
    id INT AUTO_INCREMENT,
    sample_column VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

-- Insert some initial data into the table
INSERT INTO sample_table (sample_column) VALUES ('Data 1');
INSERT INTO sample_table (sample_column) VALUES ('Data 2');

