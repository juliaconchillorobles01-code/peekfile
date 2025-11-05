for file in $@; do
p=$(wc -l < $file)

echo "File name: $file"

if [[ $p == 0 ]]; then
echo "it has 0 lines" 

elif [[ $p == 1 ]]; then
echo "it has 1 line"

else 
echo "it has more than 1 line"
fi
done
