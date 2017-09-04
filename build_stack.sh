#!/bin/sh

faas-cli build --yaml ./stack.yml # --squash=true

docker images |head -n 4
