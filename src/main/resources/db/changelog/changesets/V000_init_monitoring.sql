CREATE USER postgres_exporter WITH PASSWORD 'monitor';
ALTER USER postgres_exporter SET SEARCH_PATH TO postgres_exporter,pg_catalog;
GRANT pg_monitor TO postgres_exporter;