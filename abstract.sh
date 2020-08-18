#!/bin/bash

cat resume.raw.md | grep -v '    -' | tee resume.md
