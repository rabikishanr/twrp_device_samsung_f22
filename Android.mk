LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),f22)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
