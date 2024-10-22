INSERT INTO petevent (petname, eventdate, eventtype, remark) 
VALUES ('Fluffy', '2020-10-15', 'vet', 'antibiotics');

INSERT INTO petEvent (petname, eventdate, eventtype, remark) 
VALUES ('Hammy', '2020-10-15', 'vet', 'antibiotics');

INSERT INTO petPet (petname, owner, species, gender, birth, death) 
VALUES 
('Kitten1', 'Diane', 'cat', 'M', '2020-10-15', NULL),
('Kitten2', 'Diane', 'cat', 'M', '2020-10-15', NULL),
('Kitten3', 'Diane', 'cat', 'F', '2020-10-15', NULL),
('Kitten4', 'Diane', 'cat', 'F', '2020-10-15', NULL),
('Kitten5', 'Diane', 'cat', 'F', '2020-10-15', NULL);


-- Insert event for Fluffy's kittens
INSERT INTO petEvent (petname, eventdate, eventtype, remark) 
VALUES ('Fluffy', '2023-10-10', 'birth', 'Had 5 kittens, 2 of which are male.');

-- Insert event for Claws' injury
INSERT INTO petEvent (petname, eventdate, eventtype, remark) 
VALUES ('Claws', '1997-08-03', 'injury', 'Broke a rib.');

-- Update Puffball's death date
UPDATE petPet 
SET death = '2020-09-01'
WHERE petname = 'Puffball';

-- Delete Hammy due to GDPR
DELETE FROM petEvent 
WHERE petname = 'Hammy';

DELETE FROM petPet 
WHERE petname = 'Hammy';