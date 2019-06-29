d=scan("milkproduction.csv")
sha=ts(d,start='1962/1/1',freq=1)
plot.ts(sha)
