#!/bin/bash

set -e

bundle-audit check --update >&2 || true

exit 1
