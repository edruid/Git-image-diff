#!/bin/sh
echo Comparing $1 externally
if [ -z "$GIT_IMAGE_DIFF_FUZZ" ]
then
  GIT_IMAGE_DIFF_FUZZ=4000
fi
compare -fuzz $GIT_IMAGE_DIFF_FUZZ $2 $5 png:- | montage -geometry +4+4 $2 - $5 png:- | display -title "$1" -
