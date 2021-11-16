-- film tablosundaki uzunluğu(length) 50 ten büyük OLMAYIP aynı zamanda rental_rate değeri 2.99 veya 4.99 OLMAYAN verileri sıralayınız. 
SELECT *  FROM film
Where NOT length >50   AND not (rental_rate=2.99 or rental_rate=4.99 );