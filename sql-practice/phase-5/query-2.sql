-- Find the name and birth year of all the cats ordered by descending birth year
-- Your code here
SELECT cats.name, cats.birth_year FROM cats
ORDER BY cats.birth_year DESC;