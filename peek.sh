flines=$( wc -l < "$1")
ulines=$((2 * $2))

if [[ $flines -le $ulines ]]; then 
cat $1
else 
echo "warning, there are not 2X lines or less" 
head -n$2 $1 
echo "..."
tail -n$2 $1
fi
