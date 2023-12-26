n=8

for((i=1;i<=n;i++)); do
    echo "$i threads start"
    ./mandelbrot -t $i -v $0
done
