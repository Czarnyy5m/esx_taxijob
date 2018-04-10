
USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
  ('society_taxi','Taxi',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
  ('society_taxi','Taxi',1)
;

INSERT INTO `jobs` (name, label) VALUES
  ('taxi','Taxi')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
  ('taxi',0,'recrue','recruta',12,'{}','{}'),
  ('taxi',1,'novice','novato',24,'{}','{}'),
  ('taxi',2,'experimente','experiente',36,'{}','{}'),
  ('taxi',3,'uber','Uber',48,'{}','{}'),
  ('taxi',4,'boss','Patrão',0,'{}','{}')
;
