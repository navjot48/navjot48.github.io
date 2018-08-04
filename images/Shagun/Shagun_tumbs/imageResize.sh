for file in *.JPG
do
	convert -resize 8% $file $file 
done
