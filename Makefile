TARGET := iphone:clang:16.5:14.0

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = EverLightReborn
EverLightReborn_FILES = Tweak.mm
EverLightReborn_CFLAGS = -fobjc-arc -fmodules
EverLightReborn_FRAMEWORKS = UIKit QuartzCore Foundation

include $(THEOS_MAKE_PATH)/tweak.mk
