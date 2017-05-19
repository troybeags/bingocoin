#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/bingocoin.ico

convert ../../src/qt/res/icons/bingocoin-16.png ../../src/qt/res/icons/bingocoin-32.png ../../src/qt/res/icons/bingocoin-48.png ${ICON_DST}
