@echo off
echo ------------------------------------------------------
echo Date��%date%
echo Time��%time%
echo ------------------------------------------------------
color 7
title Sphinx ���� indexer --all --rotate
@echo on
indexer.exe -c sphinx.conf --all --rotate
@pause>nul
exit