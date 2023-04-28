SELECT * FROM herovired.rgm;

SELECT * FROM herovired.rgm WHERE Name_s = "Sai" or  Name_s = "K.Bheema";

-- TO find the words related to the first letter in the table's Attributes.
SELECT * FROM rgm WHERE Name_s LIKE "S%";


-- To find the last letters matching the table's attribute values.
SELECT * FROM herovired.rgm WHERE Name_s LIKE "%a";


-- To find the middle letters matching the Table's Attributes values.
-- Based on the underscores provided it will leave or neglect the number of letters.

SELECT * FROM herovired.rgm WHERE Name_s LIKE "_a%" 