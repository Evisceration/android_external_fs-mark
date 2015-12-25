LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_CFLAGS := -Wall
LOCAL_CPPFLAGS := -Wall

LOCAL_SRC_FILES := \
    fs_mark.c \
    lib_timing.c \

LOCAL_MODULE := fs_mark

include $(BUILD_EXECUTABLE)
