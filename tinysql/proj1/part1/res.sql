### 1. SQL Grammer

## Revising the Select Query I (10%)
## my solution
SELECT * FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 100000

## Revising the Select Query I (10%)
SELECT NAME FROM CITY WHERE COUNTRYCODE = 'USA' AND POPULATION > 120000

## Revising Aggregations - The Count Function (10%)
SELECT COUNT(*) FROM CITY WHERE POPULATION > 100000

## Revising Aggregations - The Sum Function (10%)
SELECT SUM(POPULATION) FROM CITY WHERE DISTRICT = 'California'

## Revising Aggregations - Averages (10%)
SELECT AVG(POPULATION) FROM CITY WHERE DISTRICT = 'California'
