#!/bin/bash -e

IMAGE="xeone3-centos74-media-ffmpeg"
VERSION="19.10.1"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
