LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),SHINE_HD2)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

