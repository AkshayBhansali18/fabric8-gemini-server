#!/bin/bash

set -ex

. cico_setup.sh

build_image

./qa/runtests.sh

push_image

