
path=$(dirname $1)
echo $1" processing..."
fname=`basename $1`

cd $path
python $fname

