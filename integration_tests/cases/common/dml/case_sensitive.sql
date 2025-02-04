
DROP TABLE IF EXISTS case_SENSITIVE_table1;


CREATE TABLE case_SENSITIVE_table1 (
    ts timestamp NOT NULL,
    VALUE1 double,
    timestamp KEY (ts)) ENGINE=Analytic
WITH(
	 enable_ttl='false'
);

INSERT INTO case_SENSITIVE_table1 (ts, VALUE1)
    VALUES (1, 10), (2, 20), (3, 30);


SELECT
    *
FROM
    case_SENSITIVE_table1;

SELECT
    *
FROM
    CASE_SENSITIVE_TABLE1;

SELECT
    *
FROM
    `case_SENSITIVE_table1`;

SELECT
    *
FROM
    `CASE_SENSITIVE_TABLE1`;

SHOW CREATE TABLE case_SENSITIVE_table1;

SHOW CREATE TABLE CASE_SENSITIVE_TABLE1;

SHOW CREATE TABLE `case_SENSITIVE_table1`;

SHOW CREATE TABLE `CASE_SENSITIVE_TABLE1`;

DESC case_SENSITIVE_table1;

DESC CASE_SENSITIVE_TABLE1;

DESC `case_SENSITIVE_table1`;

DESC `CASE_SENSITIVE_TABLE1`;

DROP TABLE IF EXISTS case_SENSITIVE_table1;
