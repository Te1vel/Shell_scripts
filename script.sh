#!/bin/bash
Directory_Name="assignment_dir"
path="/home/craig/Shell_scripts/assignment_dir"
if [ -d "$path" ]; then
echo "Directory with a Name '$Directory_Name' exist in the location"
else
echo "No such Directory"
fi

