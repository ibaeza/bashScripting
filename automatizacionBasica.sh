source_dir="archivoImportante"
backup_dir="backup"
date=$(date +%Y-%m-%d)
backup_name="backup_$date"

cp -r "$source_dir" "$backup_dir/$backup_name"

tar -czf "$backup_dir/$backup_name.tar.gz" -C "$backup_dir" "$backup_name"

rm -rf "$backup_dir/$backup_name"