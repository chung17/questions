#We added a different line in the second copy
#TODO: provide links to more infomation on animals
for filename in $*
do
<<<<<<< HEAD
	echo '////////////////'
	echo $filename
	echo '//////'
	cut -d',' -f2	$filename | sort | uniq
=======
	echo '////'	
	echo $filename
	echo '////'
	cut -d',' -f2 $filename | sort | uniq
>>>>>>> 9b2ab67effb4d25f39489ce27de901633990c5ec
done