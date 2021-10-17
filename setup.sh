#!/bin/bash
find . -type f -exec gsed -i 's/kondratievm/'$1'/g' {} +
