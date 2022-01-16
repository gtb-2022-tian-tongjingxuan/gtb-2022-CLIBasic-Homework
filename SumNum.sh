touch number.txt
awk '{s+=$1} END {print s}' number.txt