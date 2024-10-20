# Automatically generated file. DO NOT MODIFY
#
# This file is generated by vendor/xiaomi/miuicamera/setup-makefiles.sh

PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/miuicamera/common

PRODUCT_COPY_FILES += \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libcamera_algoup_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libcamera_algoup_jni.xiaomi.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libcamera_mianode_jni.xiaomi.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libcamera_mianode_jni.xiaomi.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libdoc_photo.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdoc_photo.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libdoc_photo_c++_shared.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libdoc_photo_c++_shared.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libgallery_arcsoft_dualcam_refocus.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libgallery_arcsoft_dualcam_refocus.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libgallery_arcsoft_portrait_lighting.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libgallery_arcsoft_portrait_lighting.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libgallery_arcsoft_portrait_lighting_c.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libgallery_arcsoft_portrait_lighting_c.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libgallery_mpbase.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libgallery_mpbase.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/libmibokeh_gallery.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/libmibokeh_gallery.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/librefocus.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/librefocus.so \
    vendor/xiaomi/miuicamera/common/proprietary/system_ext/lib64/librefocus_mibokeh.so:$(TARGET_COPY_OUT_SYSTEM_EXT)/lib64/librefocus_mibokeh.so

PRODUCT_PACKAGES += \
    MiuiCamera \
    MiuiExtraPhoto \
    privapp-permissions-miuicamera.xml \
    privapp-permissions-miuiextraphoto.xml \
    miuicamera-hiddenapi-package-allowlist.xml

PRODUCT_PACKAGES += \
    libcamera_algoup_jni.xiaomi_libcamera_algoup_jni.xiaomi_symlink64 \
    libcamera_mianode_jni.xiaomi_libcamera_mianode_jni.xiaomi_symlink64 \
    libdoc_photo_libdoc_photo_symlink64 \
    libdoc_photo_c++_shared_libdoc_photo_c++_shared_symlink64 \
    libgallery_arcsoft_dualcam_refocus_libgallery_arcsoft_dualcam_refocus_symlink64 \
    libgallery_arcsoft_portrait_lighting_libgallery_arcsoft_portrait_lighting_symlink64 \
    libgallery_arcsoft_portrait_lighting_c_libgallery_arcsoft_portrait_lighting_c_symlink64 \
    libgallery_mpbase_libgallery_mpbase_symlink64 \
    libmibokeh_gallery_libmibokeh_gallery_symlink64 \
    librefocus_librefocus_symlink64 \
    librefocus_mibokeh_librefocus_mibokeh_symlink64
