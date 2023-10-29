                                                                                                                                       
  #!/bin/bash
name = "day"
echo "enter the starting number"
read start
echo "enter end number"
read end

#loop for automatically  creating desired numbers od directory
for ((i=start;i<=end;i++))
do
{
mkdir "day"$i
}

done
#print messege
echo "your directories has been created"
 
