#!/bin/sh
export TARGET_PREBUILT_KERNEL=$(pwd)/device/moto/shamu-kernel/kernel/arch/arm/boot/zImage-dtb 
export DISABLE_DEXPREOPT=true
export WITH_DEXPREOPT=false

