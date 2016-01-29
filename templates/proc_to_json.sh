#!/bin/bash
proc=${1:1}
# name=${proc////.}
name=${proc##*/}
echo "{\"$name\":$(cat /$proc)}"
