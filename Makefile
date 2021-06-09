ARCHS = arm64e arm64

DEBUG = 0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = OSLogger

OSLogger_FILES = Tweak.xm CMManager.m
OSLogger_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk


install::
		install.exec
