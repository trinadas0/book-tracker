CREATE DATABASE IF NOT EXISTS das24_book_tracker;

USE das24_book_tracker;

CREATE TABLE IF NOT EXISTS books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    genre VARCHAR(100),
    year_published INT,
    status VARCHAR(50) NOT NULL
);

INSERT INTO books (title, author, genre, year_published, status) VALUES
('To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 'Completed'),
('1984', 'George Orwell', 'Dystopian', 1949, 'Completed'),
('The Great Gatsby', 'F. Scott Fitzgerald', 'Classic', 1925, 'Reading'),
('The Catcher in the Rye', 'J.D. Salinger', 'Classic', 1951, 'On Hold'),
('Moby Dick', 'Herman Melville', 'Adventure', 1851, 'Dropped');
