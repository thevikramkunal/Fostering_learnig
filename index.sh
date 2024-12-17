file="hello.txt"
file="fol.txt"
while IFC= read -r name; do
if grep -Fxq "$name" "$file"; then
echo "$name:hello"
esle
echo "$name : hii"
fi
done <"$file1"

