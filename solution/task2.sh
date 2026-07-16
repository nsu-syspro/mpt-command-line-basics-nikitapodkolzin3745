for x in foo bar baz
do 
    find . -type f -name "${x}.txt" -exec cat {} \;
done