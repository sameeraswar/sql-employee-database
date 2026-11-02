# 📊 SQL Employee Database

A beginner-level SQL project demonstrating database creation, table design, data insertion, and data retrieval using **MySQL**.

## 📌 About the Project

Welcome to my SQL Employee Database project!

This project is part of my learning journey in **Data Analytics and Database Management**.

The main objective is to understand the fundamentals of SQL by creating a database, designing an employee table, inserting records, and retrieving data using SQL queries.

## 🛠️ Technologies Used

- **Database:** MySQL
- **Language:** SQL
- **IDE:** MySQL Workbench

## 📚 SQL Concepts Practiced

- `CREATE DATABASE` – Creating a database
- `USE` – Selecting a database
- `CREATE TABLE` – Creating a table
- `INT` and `VARCHAR` – Understanding data types
- `PRIMARY KEY` – Defining unique employee IDs
- `INSERT INTO` – Inserting employee records
- `SELECT` – Retrieving data from a table

## 🏗️ Database Structure

**Database Name:** `BMW`

**Table Name:** `employee`

| Column | Data Type | Description |
|---|---|---|
| id | INT | Unique Employee ID (Primary Key) |
| name | VARCHAR(50) | Employee Name |
| salary | INT | Employee Salary |

## 💻 SQL Implementation

### 1. Create Database

```sql
CREATE DATABASE BMW;
```

### 2. Select Database

```sql
USE BMW;
```

### 3. Create Employee Table

```sql
CREATE TABLE employee (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    salary INT
);
```

### 4. Insert Employee Records

```sql
INSERT INTO employee (id, name, salary)
VALUES
(1, 'ADAM', 25000),
(2, 'BOB', 30000),
(3, 'CASEY', 40000);
```

### 5. Retrieve Employee Records

```sql
SELECT * FROM employee;
```

## 📊 Expected Output

| ID | Name | Salary |
|---:|---|---:|
| 1 | ADAM | 25000 |
| 2 | BOB | 30000 |
| 3 | CASEY | 40000 |

**Total Employees:** 3

## 📸 Project Screenshots

The `screenshots` folder contains the MySQL Workbench execution screenshot showing:

- Database creation
- Employee table creation
- Record insertion
- Successful query execution
- Employee records displayed in the Result Grid

## 🎯 Learning Outcomes

Through this project, I gained practical experience in:

- Creating and managing databases using MySQL.
- Designing basic relational database tables.
- Understanding SQL data types and primary keys.
- Inserting records into database tables.
- Retrieving and viewing records using SQL queries.
- Executing SQL commands using MySQL Workbench.

## 🚀 Future Improvements

I plan to expand this project by learning and implementing:

- UPDATE and DELETE statements
- WHERE conditions
- ORDER BY and LIMIT
- Aggregate Functions (COUNT, SUM, AVG, MIN, MAX)
- GROUP BY and HAVING
- SQL JOINS
- Subqueries

## 👨‍💻 About Me

I am a student developing my technical skills and building practical projects as part of my journey into **Data Analytics**.

Currently learning:

- SQL
- Microsoft Excel
- Python (Pandas & NumPy)
- Power BI

I believe in learning by building projects and continuously improving my technical knowledge.

---

⭐ **This is one of my first steps in my Data Analytics journey. More projects coming soon!**
