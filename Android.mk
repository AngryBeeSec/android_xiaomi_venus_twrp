LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE), venus)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
