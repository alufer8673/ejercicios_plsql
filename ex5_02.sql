BEGIN
  FOR i IN 1..10 LOOP
    DBMS_OUTPUT.PUT_LINE( i || ' ' || i**2 );
  END LOOP;
END;
/
