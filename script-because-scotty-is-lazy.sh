#!/bin/bash

echo "if [ -f $(pwd)/.bash_profile ]; then" >> ~/.bash_profile
echo "  source $(pwd)/.bash_profile" >> ~/.bash_profile
echo "fi" >> ~/.bash_profile