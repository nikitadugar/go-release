#!/bin/sh

set -eux

PROJECT_ROOT="/go/src/github.com/nikitadugar/kuguard"

mkdir -p $PROJECT_ROOT
rmdir $PROJECT_ROOT
ln -s $HOME $PROJECT_ROOT
cd $PROJECT_ROOT
ls -la
go get -v ./...
go build
