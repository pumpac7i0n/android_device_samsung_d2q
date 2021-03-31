LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),d2q)
include $(call all-makefiles-under,$(LOCAL_PATH))
endif
