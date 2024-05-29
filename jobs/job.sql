REATE CATALOG rest_catalog WITH (
  'type'='iceberg',
  'catalog-type'='rest',
  'uri'='http://rest:8181'
);
show catalogs;

SHOW DATABASES;
 use catalog rest_catalog;


use test;
iNSERT INTO my_table VALUES (1, 'Alice'), (2, 'Bob');
