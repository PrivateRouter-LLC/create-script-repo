#!/usr/bin/env bash

[ -f startup.tar.gz ] && rm startup.tar.gz
pushd files
tar cvfz ../startup.tar.gz .
popd
