CREATE TABLE family (
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(20)NOT NULL,
age INT NOT NULL,
fav_color VARCHAR(15) NOT NULL
);

INSERT INTO family VALUES (
'Jaisrith','Tella',6,'Blue'
)

INSERT INTO family VALUES (
'Mohan','Tella',37,'Yellow'
)

INSERT INTO family VALUES (
'Sindhu','Nangineni',32,'Green'
)

SELECT * FROM family;