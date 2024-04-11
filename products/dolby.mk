# Dolby
PRODUCT_COPY_FILES += \
    vendor/moto/dolby/configs/dolby/dax-default.xml:$(TARGET_COPY_OUT_VENDOR)/etc/dolby/dax-default.xml \
    vendor/moto/dolby/configs/dolby/media_codecs_dolby_audio.xml:$(TARGET_COPY_OUT_VENDOR)/etc/media_codecs_dolby_audio.xml

TARGET_EXCLUDES_AUDIOFX := true

$(call inherit-product, vendor/moto/dolby/products/board.mk)
