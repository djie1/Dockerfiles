#!/bin/bash -e

IMAGE="xeon-ubuntu1804-media-gst"
VERSION="19.10.1"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
