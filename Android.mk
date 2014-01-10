LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_STATIC_JAVA_LIBRARIES := libwebsocket:autobahn-android-0.5.2-SNAPSHOT.jar
include $(BUILD_MULTI_PREBUILT)
