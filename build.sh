#!/bin/bash
rm packages.tar.xz
tar -cvf packages.tar.xz $(find -name "SHPKG_BUILD")
