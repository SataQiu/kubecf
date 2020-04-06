#!/usr/bin/env bash
: "${GIT_ROOT:=$(git rev-parse --show-toplevel)}"
# shellcheck disable=SC1090
source "${GIT_ROOT}/scripts/include/setup.sh"

require_tools minikube

minikube delete
