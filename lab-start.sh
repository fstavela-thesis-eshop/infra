#!/bin/bash

cd ../users && git reset --hard && git checkout lab$1
cd ../inventory && git reset --hard && git checkout lab$1
cd ../orders && git reset --hard && git checkout lab$1
cd ../notifications && git reset --hard && git checkout lab$1
cd ../eshop-tests && git reset --hard && git checkout lab$1
cd ../infra && git reset --hard && git checkout lab$1

