cmd_/scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can/.install := perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/can /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can arm bcm.h error.h gw.h netlink.h raw.h; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/linux/can /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can arm ; perl scripts/headers_install.pl /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/include/generated/linux/can /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can arm ; for F in ; do echo "\#include <asm-generic/$$F>" > /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can/$$F; done; touch /scratch/jbrown/arm-linux/obj/linux-2012.09-64-arm-none-linux-gnueabi-i686-pc-linux-gnu/tmp-install/include/linux/can/.install