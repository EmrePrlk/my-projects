project 101
part 1 solution

cat event_history.csv | grep -i "serdar" > serdar.txt
cat serdar.txt | grep -i "terminate" > terminate.txt
cat terminate.txt | grep -o \'bi-\w*' > result.txt

