--AnimalSchema
CREATE TABLE aTip(
tip VARCHAR2(2) NOT NULL, 
denumire VARCHAR2 (32) NOT NULL,
necesarAvizM VARCHAR2(2),
CONSTRAINT tip_pk PRIMARY KEY(tip)
);
CREATE TABLE aAnimal(
codA CHAR (3) NOT NULL, 
tip VARCHAR2 (2) NOT NULL, 
rasa VARCHAR2 (32) NOT NULL, 
nume VARCHAR2 (32),
varsta NUMBER(2),
descriere VARCHAR2 (72),
poza BLOB,
CONSTRAINT animal_pk PRIMARY KEY(codA),
CONSTRAINT tip_fk FOREIGN KEY (tip) REFERENCES aTip(tip)
);
CREATE TABLE aListaVaccin(
codA CHAR (3) NOT NULL,
vaccin VARCHAR2 (32) NOT NULL,
data DATE,
CONSTRAINT vaccin_pk PRIMARY KEY(codA,vaccin), 
CONSTRAINT animal_fk FOREIGN KEY (codA) REFERENCES aAnimal(codA)
);
CREATE TABLE aCerereAdoptie(
cID CHAR (5) NOT NULL,
codA CHAR (3) NOT NULL, 
data DATE,
cnp CHAR (13) NOT NULL, 
nume VARCHAR2(32),
tel VARCHAR2 (12),
CONSTRAINT c_pk PRIMARY KEY(cID),
CONSTRAINT codanimal_fk FOREIGN KEY (codA) REFERENCES aAnimal(codA)
);
