CLASS zcl_test_enhs DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    METHODS:
      run.

protected section.
private section.
ENDCLASS.



CLASS zcl_test_enhs IMPLEMENTATION.


  METHOD run.

ENHANCEMENT-POINT ztest_point SPOTS zcl_test_enhs2 .

  ENDMETHOD.
ENDCLASS.
