#!/bin/bash
# Step 1: Create a folder named 'shell-backup'
mkdir -p shell-backup
# Step 2: Copy all .sh files to 'shell-backup' directory
cp *.sh shell-backup/
# Step 3: Compress the 'shell-backup' directory into a tar file 'shell-backup.tar'
tar -cvf shell-backup.tar shell-backup
echo "compressed successfully"
