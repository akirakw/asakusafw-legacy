INSERT INTO IMPORT_TABLE_LOCK(TABLE_NAME) SELECT TABLE_NAME FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA=DATABASE();
