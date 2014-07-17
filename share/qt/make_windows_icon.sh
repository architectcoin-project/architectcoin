#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Architectcoin.ico

convert ../../src/qt/res/icons/Architectcoin-16.png ../../src/qt/res/icons/Architectcoin-32.png ../../src/qt/res/icons/Architectcoin-48.png ${ICON_DST}
