-- What was the last team (and year) to play at U.S. Cellular Field?

-- Expected result:
--
-- +------+-------------------+
-- | 2017 | Chicago White Sox |
-- +------+-------------------+

SELECT park FROM teams ORDER by park;

SELECT year, name FROM teams
WHERE park = "U.S. Cellular Field"
ORDER by year DESC
LIMIT 1;
