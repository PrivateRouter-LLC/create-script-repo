#!/usr/bin/env bash

[ -f startup.tar.gz ] && rm startup.tar.gz
pushd files
COPYFILE_DISABLE=1 tar cvfz ../startup.tar.gz .
popd
