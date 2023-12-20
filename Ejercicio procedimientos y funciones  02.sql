CREATE OR REPLACE PROCEDURE PRODUCTO2(num INTEGER)
IS
  num1 INTEGER;
  result INTEGER;
BEGIN
  num1 := num + 1;
  result := num * num1;
  DBMS_OUTPUT.PUT_LINE('El resultado es: ' || result);
END;
/
