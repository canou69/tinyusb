set(MCU_VARIANT LPC1768)

set(JLINK_DEVICE LPC1768)
set(PYOCD_TARGET LPC1768)
set(NXPLINK_DEVICE LPC1768:LPC1768)

set(LD_FILE_GNU ${CMAKE_CURRENT_LIST_DIR}/lpc1768.ld)

function(update_board TARGET)
  # nothing to do
endfunction()