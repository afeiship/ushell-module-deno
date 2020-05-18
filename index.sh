#!/usr/bin/env bash
## path:
ROOT_PATH=$(dirname $BASH_SOURCE);

# alias xxx='cd -';
export DENO_DIR="$HOME/.deno"
export PATH="$DENO_DIR/bin:$PATH"

unset ROOT_PATH;
