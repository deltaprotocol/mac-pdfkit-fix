#!/usr/local/bin/bash

SYSDIR=/System/Library/Frameworks/Quartz.framework/Versions/A/Frameworks/PDFKit.framework/Versions
CURDIR="`pwd`"
unzip A.zip
cd $(SYSDIR)
sudo mv A A_backup
sudo mv $(CURDIR)/A ./A
