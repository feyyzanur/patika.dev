/*Film tablosunda bulunan replacement_cost sütununda bulunan
birbirinden farklı değerler*/

SELECT DISTINCT replacement_cost FROM film;

/*Film tablosunda bulunan replacement_cost sütununda 
birbirinden farklı kaç tane veri vardır?(21)*/ 

SELECT COUNT(DISTINCT replacement_cost) FROM film;

/*Film tablosunda bulunan film isimlerinde(title)kaç tanesi
T karakteri ile başlar ve aynı zamanda rating 'G'ye eşittir?(9)*/

SELECT COUNT(title) FROM film 
WHERE title LIKE 'T%' AND rating='G';

/*Country tablosunda bulunan ülke isimlerinden (country) kaç tanesi
5 karakterden oluşmaktadır?(13)*/

SELECT COUNT(*) FROM country
WHERE country LIKE '_____';

/*city tablosundaki şehir isimlerinin kaç tanesi 
'R' veya r karakteri ile biter?(33)*/

SELECT COUNT(*) FROM city 
WHERE city ILIKE '%R';
