CLASS zcl_trm_dependency DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    CLASS-METHODS get_dependency_text
      RETURNING VALUE(rv_text) TYPE string.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_trm_dependency IMPLEMENTATION.

  METHOD get_dependency_text.
    rv_text = 'This text is from the dependency package!'.
  ENDMETHOD.

ENDCLASS.
