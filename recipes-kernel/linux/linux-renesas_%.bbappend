FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

SRC_URI += " \
    file://0044-pinctrl-r8a779x-add-mlb-pinmux.patch \
    file://0045-clk-r8a779x-add-mlp-clock.patch \
    file://0046-arm64-dts-renesas-r8a779x-add-mlp-nodes.patch \
    file://0700-add-dts-for-MediaLB-on-M3ULCB-KF.patch \
"

KERNEL_DEVICETREE_append_m3ulcb = " \
    renesas/r8a7796-m3ulcb-kf-mlp.dtb \
"
