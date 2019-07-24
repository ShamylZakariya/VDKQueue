#!/bin/sh
find . \( -iname "*.h" -or -iname "*.m" -or -iname "*.cpp" -or -iname "*.mm" \) | xargs clang-format -i -style=file
