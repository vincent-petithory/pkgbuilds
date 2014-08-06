#!/bin/sh
find . -maxdepth 2 -type f -name PKGBUILD | while read pkgbuild
do
    echo -e '\033[0;34m->\033[0m' $pkgbuild
    namcap "$pkgbuild"
done
