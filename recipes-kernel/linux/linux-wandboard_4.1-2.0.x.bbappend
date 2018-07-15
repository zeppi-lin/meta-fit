FILESEXTRAPATHS_prepend := "${THISDIR}/${BP}:"
#FILESEXTRAPATHS_prepend := "${THISDIR}/${BPN}-${PV}:"
WANDBOARD_GITHUB_MIRROR = "git://github.com/zeppi-lin/linux.git"
SRCBRANCH = "4.1-2.0.x-imx-dev"
SRCREV = "${AUTOREV}"
SRC_URI = "${WANDBOARD_GITHUB_MIRROR};protocol=https;branch=${SRCBRANCH} \
           file://defconfig \
"

COMPATIBLE_MACHINE = "(wandboard|wandboard-custom)"
