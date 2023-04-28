-- Database - HeroVired

-- Table - RGM
-- Columns - Name, College, Session, Contact Number, Address

-- 10 entries........



CREATE DATABASE HeroVired;

CREATE TABLE Rgm(
Name_s VARCHAR(30) NOT NULL,
College VARCHAR(30) NOT NULL,
Session_ INT NOT NULL,
Contact_Number INT NOT NULL,
Address VARCHAR(40) NOT NULL
);

INSERT INTO Rgm VALUES ("K.Bheema", "RGMCET",01,123456,"Hostel");

INSERT INTO Rgm VALUES ("Linga","RGMCET",02,56789,"DayScholar"),  ("Sai","Rgmcet",03,783441,"Nerawada");

INSERT INTO Rgm VALUES
("Ram","ShanthiRam",04,8447478,"DayScholar"),
("Ramu","RGM_Med",05,765237,"Nerawada"),
("Sham","SRM",06,763748,"Chennai"),
("Govind","LPU",07,873774,"Delhi"),
("Rahul","BITS",08,64347,"Mumbai"),
("Rahman","JNTUA",09,839032,"Aanatapur"),
("Mohit","JNTUH",10,9204337,"Hyderabad");



-- SELECT * FROM Rgm;   
			#   OR
-- SELECT * FROM herovired.rgm;


SELECT * FROM herovired.rgm;

SELECT * FROM herovired.rgm WHERE Name_s = "Sai" or  Name_s = "K.Bheema";




-- LIKE Keyword.


-- TO find the words related to the first letter in the table's Attributes.
SELECT * FROM rgm WHERE Name_s LIKE "S%";


-- To find the last letters matching the table's attribute values.
SELECT * FROM herovired.rgm WHERE Name_s LIKE "%a";


-- To find the middle letters matching the Table's Attributes values.
-- Based on the underscores provided it will leave or neglect the number of letters.

SELECT * FROM herovired.rgm WHERE Name_s LIKE "_a%" ;






-- NOT LIKE Keyword.


-- To find the values where the letters are not the provided ones.
SELECT * FROM herovired.rgm WHERE Name_s NOT LIKE "r%";


-- IN Keyword.

SELECT * FROM herovired.rgm WHERE Address IN ("Hostel","Nerawada");

SELECT DISTINCT Address FROM herovired.rgm;

SELECT * FROM herovired.rgm WHERE Address = "Nerawada";

SELECT * FROM herovired.rgm WHERE Address = "Nerawada" LIMIT 2;

SELECT COUNT(Address), Address FROM herovired.rgm GROUP BY Address;

SELECT * FROM herovired.rgm
WHERE College = "RGMCET" ORDER BY Session_ DESC LIMIT 2;


SELECT * FROM herovired.rgm;