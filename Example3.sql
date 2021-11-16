-- ilm tablosunda bulunan tüm sütunlardaki verileri rental_rate 0.99 VE replacement_cost 12.99 VEYA 28.99 olma koşullarıyla sıralayınız.
SELECT *  FROM film
Where rental_rate >0.99 AND (replacement_cost=12.99 or replacement_cost =28.99);