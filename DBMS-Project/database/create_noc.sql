CREATE TABLE NOC (
NOC VARCHAR2(26) NOT NULL PRIMARY KEY,
region VARCHAR2(128),
notes VARCHAR2(128));

UPDATE NOC SET NOC = 'SGP' WHERE NOC = 'SIN'