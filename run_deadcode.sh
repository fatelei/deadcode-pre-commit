#!/bin/bash

if ! command -v deadcode &> /dev/null ; then
    go install golang.org/x/tools/cmd/deadcode@latest
fi

exec deadcode "$@"
