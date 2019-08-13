#Asigmentnf=$(ls | wc -l);

function enter(){
echo "Enter your guess:";
read g;
}

while  [[ $g -ne $nf ]]
do
enter;
if [[ $g -gt $nf ]]
then
echo "Your guess it was to hig."
else
echo "Your guess it was to low."
fi
done

echo "Congratulation your guess it was correct."

