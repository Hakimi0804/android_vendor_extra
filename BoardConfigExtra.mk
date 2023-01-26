# Kernel
ifeq ($(PREBUILT_KERNEL), true)
include device/*/$(TARGET_DEVICE)-kernel/BoardConfigKernel.mk
endif
