#!/bin/sh

# Use Mac OSX's utility to create app icons of various sizes.

BASEDIR=$(dirname $0)

sips -z 80 80 -s format png --out $BASEDIR/Images.xcassets/HeaderImage.imageset/header.png $BASEDIR/iosHeaderImage 2>&1
sips -z 160 160 -s format png --out $BASEDIR/Images.xcassets/HeaderImage.imageset/header@2x.png $BASEDIR/iosHeaderImage 2>&1