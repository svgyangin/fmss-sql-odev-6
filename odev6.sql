// actor ve customer tablolarında bulunan first_name sütunları için tüm verileri sıralayalım.
SELECT first_name FROM actor
UNION
SELECT first_name FROM customer;
// actor ve customer tablolarında bulunan first_name sütunları için kesişen verileri sıralayalım.
SELECT first_name FROM actor
INTERSECT
SELECT first_name FROM customer;
//actor ve customer tablolarında bulunan first_name sütunları için ilk tabloda bulunan ancak ikinci tabloda bulunmayan verileri sıralayalım.
SELECT first_name FROM actor
EXCEPT
SELECT first_name FROM customer;
//sorguların tekrar eden verileri de dahil eden halleri 
//1
SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer;
//2
SELECT first_name FROM actor
INTERSECT ALL
SELECT first_name FROM customer;
//3
SELECT first_name FROM actor
EXCEPT ALL
SELECT first_name FROM customer;
