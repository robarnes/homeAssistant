#!/bin/bash
git config --global user.email "rob@widgetninja.net"
git config --global user.name "Rob"
tail -f *log | grep -v -E 'assert|videostream|Traceback|site-packages|unparsed'
