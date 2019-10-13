for i in *.c
do
    gcc "$i" -o "${i%.c}.out"
done
