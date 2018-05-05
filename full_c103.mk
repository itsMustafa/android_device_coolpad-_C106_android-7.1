# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from device.mk
$(call inherit-product, device/coolpad/c103/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_NAME := omni_c103
PRODUCT_DEVICE := c103
PRODUCT_BRAND := Coolpad
PRODUCT_MANUFACTURER := Coolpad
PRODUCT_MODEL := Coolpad Cool 1 Dual
