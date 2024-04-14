echo "Enter word"
read input
echo "Enter file"
read sfile
count=$(grep -o -w "$input" "$sfile"|wc -l )
echo "Count is $count"
