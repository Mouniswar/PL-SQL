CREATE OR REPLACE 
PACKAGE READING_TABLE AS 

  PROCEDURE READ_FROM_TABLE(COLUMN_NAME IN VARCHAR2,
                            RETURN_VALUE OUT VARCHAR2);

END READING_TABLE;