include theos/makefiles/common.mk

export SDKVERSION = 9.1
export ARCHS = armv7 arm64
export TARGET = iphone:clang::8.0
export THEOS_DEVICE_IP = 192.168.31.122

TWEAK_NAME = SquareZhihu
SquareZhihu_FILES = Tweak.xm



include $(THEOS_MAKE_PATH)/tweak.mk


