# Book Tracker Project

## Introduction

This project is a simple Book Tracker application built with PHP and MySQL. The app allows users to track books they are currently reading, have read, or want to read. You can view the finished project at: https://booktracker.das24.myweb.cs.uwindsor.ca/

## Prerequisites

- [XAMPP](https://www.apachefriends.org/index.html) installed on your local machine

## Setup Instructions

### 1. Install XAMPP

If you haven't already, download and install XAMPP from [Apache Friends](https://www.apachefriends.org/index.html). XAMPP is a free and open-source cross-platform web server solution stack package developed by Apache Friends, consisting mainly of the Apache HTTP Server, MariaDB database, and interpreters for scripts written in the PHP and Perl programming languages.

### 2. Start Apache and MySQL

Open the XAMPP Control Panel and start both the Apache and MySQL modules.

### 3. Set Up the Database

#### Using phpMyAdmin:

1. Open your browser and go to `http://localhost/phpmyadmin/`.
2. Click on the "Databases" tab.
3. Create a new database named `book_tracker`.
4. Once the database is created, click on the "Import" tab.
5. Import the provided SQL file (`book_tracker.sql`) to set up the database tables.
   
### 4. Configure the Project

1. Download or clone this repository to your local machine.
2. Place the project folder in the `htdocs` directory of your XAMPP installation (usually located at `C:\xampp\htdocs` on Windows or `/Applications/XAMPP/htdocs` on macOS).

### 5. Access the Application

1. Open your browser and go to `http://localhost/your_project_folder/`.
2. You should now see the Book Tracker application running locally.

## Additional Notes

- If you encounter any issues with the setup, ensure that your XAMPP Apache and MySQL services are running.
- This project is intended for local development and learning purposes.

