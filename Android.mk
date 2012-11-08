LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := HTC.EleganceX

LOCAL_AAPT_FLAGS := -c mdpi,hdpi,xhdpi -x 10

LOCAL_SRC_FILES := $(call all-subdir-java-files)

include $(BUILD_PACKAGE)
