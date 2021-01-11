CREATE TABLE mitglied(
    mitgliedNr INT AUTO_INCREMENT PRIMARY KEY,
    vorname VARCHAR(20) NOT NULL,
    nachname VARCHAR(20) NOT NULL,
    email VARCHAR(20),
    telefonNr VARCHAR(20)
)
CREATE DATABASE sparverein


CREATE TABLE einzahlung(
    einzahlungNr INT AUTO_INCREMENT PRIMARY KEY,
    mitgliedNr INT NOT NULL,
    einzBetrag FLOAT NOT NULL,
    einzDatum DATE NOT NULL 
)

CREATE TABLE strafe(
    strafNr INT AUTO_INCREMENT
)