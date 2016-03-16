# Release name
PRODUCT_RELEASE_NAME := p8000

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/elephone/p8000/device_p8000.mk)

# Configure dalvik heap
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-dalvik-heap.mk)

# Configure hwui memory
$(call inherit-product, frameworks/native/build/phone-xxxhdpi-3072-hwui-memory.mk)

TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := p8000
PRODUCT_NAME := mk_p8000
PRODUCT_BRAND := Elephone
PRODUCT_MODEL := Elephone P8000
PRODUCT_MANUFACTURER := Elephone
