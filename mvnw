#!/bin/sh
# Maven Wrapper script

set -e

MAVEN_OPTS="${MAVEN_OPTS:-}"
export MAVEN_OPTS

exec mvn "$@"
