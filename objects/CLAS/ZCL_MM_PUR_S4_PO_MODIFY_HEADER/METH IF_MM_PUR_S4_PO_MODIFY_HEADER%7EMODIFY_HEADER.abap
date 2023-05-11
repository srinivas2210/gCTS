  METHOD if_mm_pur_s4_po_modify_header~modify_header.
    IF  purchaseorderchange-purchaseorder IS NOT INITIAL.
      IF purchaseorder-purchasingcompletenessstatus EQ abap_false.
      ENDIF.
    ELSE.
    ENDIF.
  ENDMETHOD.