#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/testnet.png
ICON_DST=../../src/qt/res/icons/testnet.ico
convert ${ICON_SRC} -resize 16x16 testnet-16.png
convert ${ICON_SRC} -resize 32x32 testnet-32.png
convert ${ICON_SRC} -resize 48x48 testnet-48.png
convert testnet-16.png testnet-32.png testnet-48.png ${ICON_DST}

