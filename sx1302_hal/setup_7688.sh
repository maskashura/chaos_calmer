#!/bin/bash
export CWD="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
export STAGING_DIR=$CWD/../staging_dir  
export TOOLCHAIN_DIR=$STAGING_DIR/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2
export LDCFLAGS=$TOOLCHAIN_DIR/usr/lib
export CFLAGS=$TOOLCHAIN_DIR/usr/include
export CXXFLAGS=$CFLAGS
export LD_LIBRARY_PATH=$TOOLCHAIN_DIR/usr/lib
export PATH=$TOOLCHAIN_DIR/bin:$PATH
export ARCH=mipsel
export CROSS_COMPILE=$CWD/../staging_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/bin/mipsel-openwrt-linux-