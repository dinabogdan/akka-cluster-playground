#!/usr/bin/env bash

set -x

sbt "run -Dakka.http.server.default-http-port=8003 -Dakka.remote.artery.canonical.port=2554 -Dakka.management.http.port=8561 -Dcinnamon.prometheus.http-server.port=9004"
