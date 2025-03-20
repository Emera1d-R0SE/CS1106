mkdir ~/Documents/Backup_B
cp ~/Documents/*.c ~/Documents/Backup_B/
cd ~/Documents
tar -czf Backup_B.tar.gz Backup_B
rm -rf ~/Documents/Backup_B
