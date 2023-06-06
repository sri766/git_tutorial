#!bin/bash

src_dir=/home/srisanth/script
tgt_dir=/home/srisanth/backup

curr_time=$(date "+%Y-%m-%d-%H-%M-%S")

backup_file=$tgt_dir/$curr_time.tgz

echo "Taking Backup on $curr_time"

tar czf $backup_file --absolute-names $src_dir

echo "Backup complete"
