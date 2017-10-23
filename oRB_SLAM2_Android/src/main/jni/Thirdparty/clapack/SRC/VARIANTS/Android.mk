LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
include $(LOCAL_PATH)/Config.mk

LOCAL_MODULE:= cholrl
LOCAL_CFLAGS:= -O3 -fPIC
LOCAL_SRC_FILES:= $(CHOLRL)

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
include $(LOCAL_PATH)/Config.mk

LOCAL_MODULE:= choltop
LOCAL_CFLAGS:= -O3 -fPIC
LOCAL_SRC_FILES:= $(CHOLTOP)

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
include $(LOCAL_PATH)/Config.mk

LOCAL_MODULE:= lucr
LOCAL_CFLAGS:= -O3 -fPIC
LOCAL_SRC_FILES:= $(LUCR)

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
include $(LOCAL_PATH)/Config.mk

LOCAL_MODULE:= lull
LOCAL_CFLAGS:= -O3 -fPIC
LOCAL_SRC_FILES:= $(LULL)

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
include $(LOCAL_PATH)/Config.mk

LOCAL_MODULE:= lurec
LOCAL_CFLAGS:= -O3 -fPIC
LOCAL_SRC_FILES:= $(LUREC)

include $(BUILD_STATIC_LIBRARY)

include $(CLEAR_VARS)
include $(LOCAL_PATH)/Config.mk

LOCAL_MODULE:= qrll
LOCAL_CFLAGS:= -O3 -fPIC
LOCAL_SRC_FILES:= $(QRLL)

include $(BUILD_STATIC_LIBRARY)

