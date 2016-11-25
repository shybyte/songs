#!/usr/bin/env bash

chordii txt/feinde.txt >tmp.ps
ps2pdf tmp.ps
cp tmp.pdf pdf/feinde.pdf