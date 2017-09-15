FILESEXTRAPATHS_append := ":${THISDIR}/${PN}"

SRC_URI += " \
    file://0108-pinctrl-r8a779x-add-mlb-pinmux.patch \
    file://0109-clk-r8a779x-add-mlp-clock.patch \
    file://0110-dtsi-r8a779x-add-mlp-nodes.patch \
"
