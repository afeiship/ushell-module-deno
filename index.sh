#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# alias xxx='cd -';
export DENO_INSTALL="$HOME/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

unset ROOT_PATH;
