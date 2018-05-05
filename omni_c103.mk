# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/leeco/c103/full_c103.mk)

PRODUCT_NAME := omni_c103
