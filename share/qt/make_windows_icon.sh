#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Eryllium.ico

convert ../../src/qt/res/icons/Eryllium-16.png ../../src/qt/res/icons/Eryllium-32.png ../../src/qt/res/icons/Eryllium-48.png ${ICON_DST}
