#!/bin/bash

PREFIX=$1

ls -v | cat -n | while read n f; do mv "$f" "${PREFIX}_$n.jpg"; done
