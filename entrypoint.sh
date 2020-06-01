#!/bin/sh

if [ x$INPUT_IMAGE != x ]
then
  caprover deploy -h $INPUT_HOST -p $INPUT_PASSWORD -a $INPUT_APP -i $INPUT_IMAGE
else
  caprover deploy -h $INPUT_HOST -p $INPUT_PASSWORD -a $INPUT_APP -b $INPUT_BRANCH
fi