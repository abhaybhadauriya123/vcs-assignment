#!/bin/bash
SOURCE="scripts"
BACKUP="backup_scripts.tar.gz"

tar -czf "$BACKUP" "$SOURCE"
echo "Backup created: $BACKUP"
