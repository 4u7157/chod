#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE="ccache ../toolchain/bin/aarch64-linux-gnu-"
export ANDROID_MAJOR_VERSION=o

make j7velte_defconfig
make -j$(nproc --all)
