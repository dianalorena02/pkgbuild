#!/bin/sh
case $1/$2 in
  pre/*)
    echo "Going to $2..."
    ;;
  post/*)
    echo "Waking up from $2..."
    echo "Calling powersaving after suspension / hibernation in 20 seconds"
    #sleep 20 
    /usr/bin/powersaving
    ;;
esac
