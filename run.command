#!/usr/bin/env bash

export SCRIPTDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

sudo "$SCRIPTDIR/automunki" //repo.server.hostname/path/to/repo
