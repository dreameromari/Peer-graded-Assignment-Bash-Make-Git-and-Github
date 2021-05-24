#!/usr/bin/env bash

function applause {
    echo " Congrats,good job! This is the correct answer!"
}


control=0

while [[ $ control -eq 0 ]]
do
  echo "Please give the number of files in your current directory:"
  read reply
 echo "You entered : $reply"
 numbfiles=(*)
 numbfiles=$(#numbfiles[@]}
 echo " The number of files is: $numbfiles"
 if [[ reply -eq numbfiles ]]
 then

    applause
    control=1
elif [[ reply -gt numbfiles ]]
then
   echo " Your answer is too high in number"
else
   echo " Your answer is too low in number"
fi
done

