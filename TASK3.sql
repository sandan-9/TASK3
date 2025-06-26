select name,email from members;
select title,author from books;
select * from members where join_date between '2024-01-01' and '2024-12-31';
select * from loans where return_date is null;

SELECT * FROM Members ORDER BY name ASC;

SELECT * FROM Books ORDER BY published_year DESC;

SELECT * FROM Loans ORDER BY loan_date DESC;