#!/bin/bash

cat resume.raw.md | grep -v '    -' | sed -e '1 s/$/(概略版)/' | sed "2i 概略版では詳細を非表示にしています。" | tee resume.md
