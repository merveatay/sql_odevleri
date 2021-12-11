SELECT DISTINCT replacement_cost FROM film

SELECT COUNT (DISTINCT replacement_cost) from film

--count operatörü kullanılırken aranan sütun parantez içine alınır
SELECT COUNT (title) FROM film WHERE title LIKE 'T%' AND rating='G'

SELECT COUNT (country) FROM country WHERE country LIKE '_____'

SELECT COUNT (city) FROM city WHERE city ILIKE '%R'



