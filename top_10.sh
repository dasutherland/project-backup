for filename in *.csv
do
  grep Question $filename | head 
done