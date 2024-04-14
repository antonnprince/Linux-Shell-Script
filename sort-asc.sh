echo "Enter numbers"
read nums
sorted=$(echo "$nums"| tr ' ' '\n' | sort -n | tr '\n' ' ')
echo "$sorted"
