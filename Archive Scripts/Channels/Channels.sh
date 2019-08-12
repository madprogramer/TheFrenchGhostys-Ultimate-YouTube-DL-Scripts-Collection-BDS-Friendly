#!/bin/sh
youtube-dl --format "bestvideo+bestaudio" --verbose --force-ipv4 --ignore-errors --no-continue --no-overwrites --download-archive archive.log --add-metadata --write-description --write-info-json --write-annotations --write-thumbnail --embed-thumbnail --all-subs --sub-format "srt" --embed-subs --output "%(uploader)s/%(uploader)s - %(upload_date)s - %(title)s/%(uploader)s - %(upload_date)s - %(title)s.%(ext)s" --merge-output-format "mkv" --datebefore 20181231 --batch-file "Source - Channels.txt"
