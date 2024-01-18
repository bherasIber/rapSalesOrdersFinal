CLASS zcl_delete_data_pro_fin_hera DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_delete_data_pro_fin_hera IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

*/  Borramos datos previsos
    DELETE FROM: ztheader_heras,
                 zitems_heras.



    out->write( 'DONE!' ).

  ENDMETHOD.

ENDCLASS.
