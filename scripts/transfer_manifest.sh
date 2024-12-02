#!/bin/bash

rsync -av --files-from=manifest.txt /source/directory/ /destination/directory/

# dry-run
# rsync -av --files-from=manifest.txt /source/directory/ /destination/directory/ --dry-run