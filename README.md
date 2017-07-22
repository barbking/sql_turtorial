## Review and Continued SQL learning

### CodeAcademy SQL Review
RDBMS's types - https://www.codecademy.com/articles/sql-rdbms?r=master

SQL is a programming language designed to manipulate and manage data stored in relational databases.


Types of SQL db:

* Lightweight Databases for one user or small number of users: SQLite, Microsoft Access
* Databases for large number of users:
  - MySQL (used by FB, Google, Twitter...open source)
  - PostgreSQL (open source)
  - Microsoft SQL Server
  - Oracle
  - Teradata
  - IBM DB2
  - MariaDB

A relational database is a database that organizes information into one or more tables.  Most common type of relationship is one to many.
One of the core purposes of the SQL language is to retrieve information stored in a database by querying.

CREATE TABLE creates a new table.
INSERT INTO adds a new row to a table.
SELECT queries data from a table.
UPDATE edits a row in a table.
ALTER TABLE changes an existing table.
DELETE FROM deletes rows from a table.

Common aggregate functions - COUNT(), SUM(), MIN(), MAX(), AVG()
CASE() statement - allows to map one or more conditions to a corresponding value for each condition.  Can also do clever tricks with CASE statement such as apply different filters for different aggregate values, all in a single SELECT query.

Inner Join - merge two tables together based on commonality between tables
Left Join - join all values from left table even if have nothing to to join on right table
Right Join and Outer Join rarely used

#### Planning a Database (Design, Data and Security)
 * What are business requirements?
 * What tables needed to fulfill requirements?
 * What columns will each table contain?
 * How will the tables be normalized?
 * What will their parent/child relationships be?

 Good idea to draft diagram showing tables and verify data is maintainable.

 * How much data populated?
 * Who/what will populate data?
 * Where where data come from?
 * Do we need processors to automatically populate the tables?

* Who should have access to database?
* Who should have access to tables, read-only, write access?
* Is db critical to business operations?
* What backup plans in place for disaster/failure?
* Should changes be logged?
* If db used for websites or applications, is it secure?



#### References:
* Thomas Nield - Getting Started with SQL
