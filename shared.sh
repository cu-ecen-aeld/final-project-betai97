#!/bin/sh
# Shared definitions for buildroot scripts

# The defconfig from the buildroot directory we use for qemu builds
# QEMU_DEFCONFIG=configs/qemu_aarch64_virt_defconfig

RPI_DEFCONFIG=configs/raspberrypi_defconfig
MODIFIED_RPI_DEFCONFIG=base_external/configs/aesd_rpi_defconfig

# The place we store customizations to the qemu configuration
# MODIFIED_QEMU_DEFCONFIG=base_external/configs/aesd_qemu_defconfig
# The defconfig from the buildroot directory we use for the project
# AESD_DEFAULT_DEFCONFIG=${QEMU_DEFCONFIG}
# AESD_MODIFIED_DEFCONFIG=${MODIFIED_QEMU_DEFCONFIG}
# AESD_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${AESD_MODIFIED_DEFCONFIG}


AESD_DEFAULT_DEFCONFIG=${RPI_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG=${MODIFIED_RPI_DEFCONFIG}
AESD_MODIFIED_DEFCONFIG_REL_BUILDROOT=../${AESD_MODIFIED_DEFCONFIG}