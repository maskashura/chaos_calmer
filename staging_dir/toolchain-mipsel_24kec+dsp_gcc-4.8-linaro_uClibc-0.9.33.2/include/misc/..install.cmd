cmd_/home/bruce/openwrt/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/misc/.install := bash scripts/headers_install.sh /home/bruce/openwrt/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/misc ./include/uapi/misc cxl.h; bash scripts/headers_install.sh /home/bruce/openwrt/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/misc ./include/misc ; bash scripts/headers_install.sh /home/bruce/openwrt/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/misc ./include/generated/uapi/misc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/bruce/openwrt/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/misc/$$F; done; touch /home/bruce/openwrt/build_dir/toolchain-mipsel_24kec+dsp_gcc-4.8-linaro_uClibc-0.9.33.2/linux-dev//include/misc/.install