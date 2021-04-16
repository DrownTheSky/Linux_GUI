CSRCS += lv_demo_printer.c

DEPPATH += --dep-path $(LVGL_DIR)/lv_examples/src/lv_demo_printer
VPATH += :$(LVGL_DIR)/lv_examples/src/lv_demo_printer
CFLAGS += "-I$(LVGL_DIR)/lv_examples/src/lv_demo_printer"

