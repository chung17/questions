#TODO: provide links to more infomation on animals
for filename in $*
do
	echo $filename
	cut -d',' -f2 $filename | sort | uniq
done