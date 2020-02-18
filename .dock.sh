#!/bin/bash# prints the input
function dock() {
  echo 'Hello Friend'
}

# converts and saves youtube video to mp3
function convert_to_mp3() {
  youtube-dl --extract-audio --audio-format mp3 $1
}