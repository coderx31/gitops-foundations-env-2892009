#!/bin/bash
export LC_CTYPE=C
find . -type f -exec sed -i '' 's/shenal99/'$1'/g' {} +
