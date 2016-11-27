
path=$(dirname $1)
echo $1" processing..."
g++ -std=c++11 -o  $path/exe.out $1
$path/exe.out