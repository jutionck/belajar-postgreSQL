--Small Interger mempunyai daya tampung maksimal 32767
CREATE TABLE number (
    testing smallint
);

INSERT into number VALUES (32767);

SELECT * FROM number;

--Modify tipe data di kolom yang sebelumnya adalah smallint menjadi integer
ALTER TABLE number
ALTER COLUMN number TYPE integer;

--Integer mempunyai daya tampung maksimal 2147483647
INSERT into number VALUES (2147483647);
