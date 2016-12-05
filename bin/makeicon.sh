#!/bin/bash


DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

splashicon-generator --imagespath="${DIR}/../res/icons/"

rm -rf "${DIR}/../icon.png"
rm -rf "${DIR}/../store"
rm -rf "${DIR}/../res/icons/windows"
rm -rf "${DIR}/../res/icons/wp8"
rm -rf "${DIR}/../res/icons/android"
