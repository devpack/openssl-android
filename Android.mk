LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := openssl-android

local_c_includes := $(LOCAL_PATH)/include/

include $(LOCAL_PATH)/build-config.mk
include $(LOCAL_PATH)/Crypto.mk
include $(LOCAL_PATH)/Ssl.mk
