#!/bin/bash
mes=$(date +%m)
ans="/home/mauricio/Podcasts/My Own/pt/${mes}"
if [ ! -d "${ans}" ]
then mkdir -p "${ans}"
fi

echo "Enter the link"
read link
echo "Enter the name"
read dest

wget "${link}" -O "${ans}/${dest}.mp3" 

if [ "${1}" = "-p" ]
then vlc "${ans}/${dest}.mp3"
fi
