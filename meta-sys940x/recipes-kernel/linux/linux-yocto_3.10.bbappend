FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"


KMETA = "meta"
LINUX_VERSION = "3.10.19"

COMPATIBLE_MACHINE_sys940x = "sys940x"
KMACHINE_sys940x = "sys940x"
KBRANCH_sys940x = "standard/sys940x"
KERNEL_FEATURES_sys940x = " features/drm-emgd/drm-emgd-1.18"
SRCREV_meta_sys940x = "d9cd83c0292bd4e2a6754a96761027252e726a42"
SRCREV_machine_sys940x = "a9ec82e355130160f9094e670bd5be0022a84194"
SRCREV_emgd_sys940x = "39c44dd7838bfd228938219cdb21ca30c4d0cbbf"
SRC_URI_sys940x = "git://git.yoctoproject.org/linux-yocto-3.10.git;protocol=git;nocheckout=1;branch=${KBRANCH},${KMETA},emgd-1.18;name=machine,meta,emgd"

COMPATIBLE_MACHINE_sys940x-noemgd = "sys940x-noemgd"
KMACHINE_sys940x-noemgd = "sys940x"
KBRANCH_sys940x-noemgd = "standard/sys940x"
KERNEL_FEATURES_sys940x-noemgd = " cfg/vesafb"
SRCREV_meta_sys940x-noemgd = "d9cd83c0292bd4e2a6754a96761027252e726a42"
SRCREV_machine_sys940x-noemgd = "a9ec82e355130160f9094e670bd5be0022a84194"
