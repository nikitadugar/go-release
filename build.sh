#!/bin/sh

set -eux

PROJECT_ROOT="/go/src/github.com/nikitadugar/kuguard"


ln -s $HOME $PROJECT_ROOT
cd $PROJECT_ROOT
go get -v ./...
go build
