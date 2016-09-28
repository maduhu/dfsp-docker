SELECT 'drop database "' || datname || '";'  FROM pg_database WHERE datistemplate = false;
