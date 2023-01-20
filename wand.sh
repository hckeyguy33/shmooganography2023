#!/bin/bash

docker run -e AWS_PAGER="" --rm -v wand:/state -it hckeyguy33/shmooganography2023:wand "$@"
