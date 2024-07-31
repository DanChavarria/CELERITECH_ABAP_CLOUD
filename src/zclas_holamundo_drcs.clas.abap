CLASS zclas_holamundo_drcs DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zclas_holamundo_drcs IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.

    out->write( 'Hola mundo' ).

  ENDMETHOD.

ENDCLASS.
