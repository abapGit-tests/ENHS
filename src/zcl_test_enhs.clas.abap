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



CLASS ZCL_TEST_ENHS IMPLEMENTATION.


  METHOD run.

ENHANCEMENT-POINT ztest_point SPOTS zcl_test_enhs2 .

  ENDMETHOD.
ENDCLASS.
