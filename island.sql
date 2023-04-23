use sakila;
SELECT * FROM actor;
-- select * from actor where first_name = 'Tom';
-- select * from actor order by last_name asc;
-- SELECT film.*, language.name FROM film JOIN language ON film.language_id = language.language_id;
-- SELECT category_id, COUNT(*) FROM film_category GROUP BY category_id;












-- SQL ISLAND

-- SELECT * 
-- FROM inhabitant;

-- SELECT * 
-- FROM inhabitant
-- WHERE state = 'friendly';

-- SELECT *
-- FROM inhabitant
-- WHERE state = 'friendly'
-- AND job = 'weaponsmith';

-- SELECT *
-- FROM inhabitant
-- WHERE state = 'friendly'
-- AND job LIKE '%smith';

-- SELECT personid
-- FROM inhabitant
-- WHERE name = 'Stranger';

-- SELECT gold
-- FROM inhabitant
-- WHERE name = 'Stranger';

-- SELECT * 
-- FROM ITEM
-- WHERE owner IS null;

-- UPDATE item 
-- SET owner = 20
-- WHERE owner IS null;

-- SELECT * 
-- FROM item
-- WHERE owner IS 20;

-- SELECT * 
-- FROM inhabitant
-- WHERE STATE = 'friendly'
-- AND job = 'dealer'
-- OR job = 'merchant';

-- UPDATE item
-- SET owner = 15
-- WHERE item = 'ring'
-- OR item = 'teapot';

-- UPDATE inhabitant
-- SET name = 'david'
-- WHERE personid = 20;

-- SELECT * 
-- FROM inhabitant
-- WHERE job = 'baker'
-- ORDER BY gold DESC;

-- SELECT * 
-- FROM inhabitant 
-- WHERE job = 'pilot';

-- SELECT inhabitant.name
-- FROM village, inhabitant
-- WHERE village.chief = inhabitant.personid
-- AND village.name = 'Onionville';

-- SELECT COUNT(*)
-- FROM inhabitant, village
-- WHERE village.villageid = inhabitant.villageid
-- AND village.name = 'Onionville'
-- AND gender = 'f';

-- SELECT name
-- FROM inhabitant
-- where villageid = 3
-- AND gender = 'f';

-- SELECT SUM(inhabitant.gold) 
-- FROM inhabitant 
-- WHERE job = 'baker'
-- OR job = 'dealer'
-- OR job = 'merchant';

-- SELECT state, AVG(inhabitant.gold) 
-- FROM inhabitant 
-- GROUP BY state 
-- ORDER BY AVG(inhabitant.gold)

-- DELETE FROM inhabitant 
-- WHERE name = 'Dirty Diane';

-- UPDATE inhabitant 
-- SET state = 'friendly'
-- WHERE state = 'kidnapped';