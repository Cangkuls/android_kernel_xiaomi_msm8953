export ARCH=arm64
export SUBARCH=arm64
make markw_defconfig
cp .config arch/arm64/configs/markw_defconfig
