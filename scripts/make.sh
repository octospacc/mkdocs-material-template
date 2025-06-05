#!/bin/sh
set -e
cd "$(dirname "$(realpath "$0")")/.."

if [ -z "$@" ]
then set build
fi

mkdocs $@
