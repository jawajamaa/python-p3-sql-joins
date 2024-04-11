SELECT 
    cats.name, 
    cats.breed, 
    owners.name AS 'owner_name'
FROM cats
LEFT OUTER JOIN owners 
ON cats.owner_id = owners.id;
