# Build flags
BUILD_BROKEN_DUP_RULES := true
BUILD_BROKEN_ELF_PREBUILT_PRODUCT_COPY_FILES := true

# Sepolicy
SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += vendor/moto/dolby/sepolicy/public
BOARD_VENDOR_SEPOLICY_DIRS += vendor/moto/dolby/sepolicy/vendor

# VINTF
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE += vendor/moto/dolby/configs/vintf/framework_compatibility_matrix.xml
DEVICE_MANIFEST_FILE += vendor/moto/dolby/configs/vintf/manifest.xml
