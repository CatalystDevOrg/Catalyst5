#!/bin/bash
rm -rf dist
rm -rf build
pyinstaller --onefile ../src/main.py