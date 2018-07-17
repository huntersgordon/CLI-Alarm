#!/usr/local/bin/fish
while true
      set x (date +"%H:%M")
      if [ "$x" = "09:30" ] #set the alarm "00:00"
          afplay sound.mp3
          sleep 3
      end
  end
