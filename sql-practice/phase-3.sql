-- Find Hermione's cats
-- Your code here
SELECT cats.name FROM cat_owners JOIN cats ON (cats.id = cat_owners.cat_id)
WHERE cat_owners.owner_id = 7;

-- Find All the Toys for Hermione's cats
-- Your code here
SELECT toys.name FROM toys JOIN cat_owners ON (toys.cat_id = cat_owners.cat_id)
WHERE cat_owners.owner_id = 7;
