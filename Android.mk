LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := libwebsocket:androidasync-2.0.5.jar
include $(BUILD_MULTI_PREBUILT)
