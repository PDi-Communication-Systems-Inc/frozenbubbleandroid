LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_PACKAGE_NAME := frozenbubble
LOCAL_MODULE_TAGS := optional
LOCAL_CERTIFICATE := platform

LOCAL_SRC_FILES := $(call all-java-files-under)

LOCAL_SHARED_LIBRARIES := modplug-1.0

include $(BUILD_PACKAGE)

include $(CLEAR_VARS)

include $(LOCAL_PATH)/jni/Android.mk
