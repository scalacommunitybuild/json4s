#!/bin/bash
sbt ++2.10.7 \
    publishSigned \
    ++2.11.12 \
    publishSigned \
    ++2.12.8 \
    publishSigned \
    ++2.13.0 \
    publishSigned \
    sonatypeRelease
