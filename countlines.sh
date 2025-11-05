p=$(wc -l < $1)

echo "File name: $1"

if [[ $p == 0 ]]; then
echo "it has 0 lines" 

elif [[ $p == 1 ]]; then
echo "it has 1 line"

else 
echo "it has more than 1 line"
fi
