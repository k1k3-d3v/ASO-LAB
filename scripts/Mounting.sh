!/bin/bash

for i in /dev /dev/pts /proc /sys /run; do
    mount -B $i /linux/$i
done
