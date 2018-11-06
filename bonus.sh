echo "Please enter your name"
read name

echo "Please enter any sentence That includes he"

read foo
var=$(echo $foo | tr "he" "${name}")
var=$(echo $var | tr "{a-z}" "{A-Z}")
 # {a-z} Matches a through z
 # {A-Z} matches A through Z
echo $var

