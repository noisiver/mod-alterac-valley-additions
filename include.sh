#!/usr/bin/env bash
MOD_ALTERAC_VALLEY_ADDITIONS_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )/" && pwd )"

source $MOD_ALTERAC_VALLEY_ADDITIONS_ROOT"/conf/conf.sh.dist"

if [ -f $MOD_ALTERAC_VALLEY_ADDITIONS_ROOT"/conf/conf.sh" ]; then
    source $MOD_ALTERAC_VALLEY_ADDITIONS_ROOT"/conf/conf.sh"
fi
