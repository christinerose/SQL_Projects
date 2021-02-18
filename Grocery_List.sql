/** Grocery list:
Bananas (4)
Peanut Butter (1)
Dark Chocolate Bars (2)
**/

CREATE TABLE Grocery
(
    id INTEGER PRIMARY KEY,
    name TEXT ,
    quantity INTEGER
);

INSERT INTO Grocery
VALUES
    (1, "Bananas", 4);
INSERT INTO Grocery
VALUES
    (2, "Peanut Butter", 1);
INSERT INTO Grocery
VALUES
    (3, "Dark Chocolate Bars", 2);

SELECT *
FROM Grocery;
