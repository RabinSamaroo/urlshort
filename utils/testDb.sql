CREATE TABLE testtable (
	id SERIAL PRIMARY KEY UNIQUE,
	shortlink VARCHAR(32) NOT NULL UNIQUE,
	longlink TEXT NOT NULL
);

DROP TABLE testtable;

INSERT INTO testtable (shortlink, longlink)
    VALUES ('foo', 'bar');

INSERT INTO testtable (shortlink, longlink)
    VALUES ('lel', 'kek');

INSERT INTO testtable (shortlink, longlink)
    VALUES ('bing', 'bong');

SELECT * FROM testtable WHERE shortlink='foo';

SELECT * FROM testtable;
