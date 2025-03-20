SELECT title FROM books LIMIT 3;

SELECT * FROM books LIMIT 1;

SELECT title, released_year FROM books ORDER BY released_year LIMIT 5;

SELECT title, released_year FROM books 
ORDER BY released_year DESC LIMIT 10,1;


-- LIKE ------
SELECT title, author_fname, author_lname, pages FROM books WHERE author_fname LIKE '%da%'; -- fname에 da 들어가는 작가 조회

SELECT title, author_fname, author_lname, pages FROM books WHERE title LIKE '%:%'; -- title에 : 들어가는 제목 조회

SELECT * FROM books WHERE author_fname LIKE '___'; -- _ 하나가 문자 하나

SELECT * FROM books WHERE author_fname LIKE '_a_';
