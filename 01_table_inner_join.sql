SELECT 
    cats.name, 
    cats.breed, 
    owners.name AS 'owner_name'
FROM cats
INNER JOIN owners 
ON cats.owner_id = owners.id;

-- below query works exactly, however the owners' column reads as 'name' and the above method corrects that
-- SELECT cats.name, cats.breed, owners.name
-- FROM cats
-- INNER JOIN owners
-- ON cats.owner_id = owners.id;
