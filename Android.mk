ifneq ($(filter evita,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
