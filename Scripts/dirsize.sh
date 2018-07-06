#!/bin/bash

# A Script to check size taken by directories 

for DNAME in $(ls -a) ; do if [ -d "$DNAME" ] ; then du -hs "$DNAME" ; fi ; done
