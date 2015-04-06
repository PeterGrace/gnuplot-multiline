# gnuplot-multiline
Script and plot file to make a simple two-line gnuplot graph.

Usage is simple.  Produce a file of the following format:

```
<epoch timestamp>   <value>   <epoch timestamp>   <value>
<epoch timestamp>   <value>   <epoch timestamp>   <value>
<epoch timestamp>   <value>   <epoch timestamp>   <value>
...
```

Then run `./multiplot.sh data-filename NameOfLine1 NameOfLine2 NameOfGraph`
