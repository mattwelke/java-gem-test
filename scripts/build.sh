#!/bin/bash

TMP_DIR="tmp"

[ ! -d $TMP_DIR ] && mkdir $TMP_DIR

javac \
  -d $TMP_DIR \
  src/com/mattwelke/javagemtest/Hola.java

jar -cf lib/lib.jar -C tmp com/mattwelke/javagemtest/Hola.class

[ -d $TMP_DIR ] && rm -r $TMP_DIR
