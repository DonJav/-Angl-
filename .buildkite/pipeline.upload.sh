#!/usr/bin/env bash

set -e

buildkite-agent pipeline upload .buildkite/pipeline.yml
