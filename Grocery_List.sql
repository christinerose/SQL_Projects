/** Grocery list:
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)
Aisle #
**/

CREATE TABLE Grocery
(
    id INTEGER PRIMARY KEY,
    name TEXT ,
    quantity INTEGER,
    aisle INTEGER
);

INSERT INTO Grocery
VALUES
    (1, "Bananas", 4, 1);
INSERT INTO Grocery
VALUES
    (2, "Peanut Butter", 1, 4);
INSERT INTO Grocery
VALUES
    (3, "Dark Chocolate Bars", 2, 10);

SELECT *
FROM Grocery;

/**Select just from one column:**/
SELECT name
FROM Grocery;

/**Order by a certain column name:**/
SELECT *
FROM Grocery
ORDER BY name;

/**Filter results by WHERE clause:**/
SELECT *
FROM Grocery
WHERE aisle > 5
ORDER BY name;
