#include $(call all-subdir-makefiles)

# Note that symlinking source dirs is a terrible idea which can create a huge mess when trying to open files,
#  esp. when debugging
# repository root, relative to this file (syncscribble/android/app/src/main/jni)
WRITE_ROOT := $(abspath $(call my-dir)/../../../../../..)
include $(WRITE_ROOT)/SDL/Android.mk
include $(WRITE_ROOT)/syncscribble/Makefile
