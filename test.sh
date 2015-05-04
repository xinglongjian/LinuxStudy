#! /bin/bash

echo 'this is my first shell!'
printf "%-5s %-10s %-4s\n" No Name Mark
printf "%-5s %-10s %-4.2f\n" 1 Sarath 80.3456
printf "%-5s %-10s %-4.2f\n" 2 James 90.9989
printf "%-5s %-10s %-4.2f\n" 3 Jeff 77.564

#output to file and append to a file
echo 'this is to file '> temp.txt
echo 'this is another to file ' >>temp.txt

#0 stdin 1 stdout 2 stderr 
ls + 2>error.txt 

#redirect stderr and stdout to a single file
ls 2>&1 error.txt

du /mnt/databak >dudisk.txt


for i in {1..6}
do
  set -x
  echo $i
  set +x
done
echo 'script executed'


fname()
{
  echo "this is a function"
}

fname



