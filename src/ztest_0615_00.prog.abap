*&---------------------------------------------------------------------*
*& Report ZTEST_0615_00
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT ztest_0615_00.

DATA: gs_test TYPE scarr.

SELECT SINGLE *
  FROM scarr
  INTO CORRESPONDING FIELDS OF gs_test.
