#!/bin/bash


export PLATFORM_VERSION=13
export ANDROID_MAJOR_VERSION=t
export ARCH=arm64

make -j8 exynos850-a12snsxx_defconfig O=out ARCH=arm64
make -j8 O=out ARCH=arm64
