SELECT * FROM books ORDER BY author_lname;

SELECT * FROM books ORDER BY author_lname DESC;

SELECT * FROM books ORDER BY released_year;

SELECT book_id, author_fname, author_lname, pages FROM books ORDER BY 2 DESC;

SELECT book_id, author_fname, author_lname FROM books ORDER BY author_lname, author_fname


SELECT CONCAT(author_fname,' ',  author_lname) AS author FROM books;
SELECT CONCAT(author_fname,' ',  author_lname) AS author FROM books ORDER BY author;