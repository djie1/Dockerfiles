#!/bin/bash -e

IMAGE="xeon-centos76-analytics-gst"
VERSION="19.10.1"
DIR=$(dirname $(readlink -f "$0"))

. "${DIR}/../../../../script/build.sh"
