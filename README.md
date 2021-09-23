# hw1

### Name: [your name in Chinese or English]
### Student ID: [your student ID]

## cmd

```R
Rscript hw1_yourID.R --input input1.csv --output output1.csv

Rscript hw1_yourID.R --output output1.csv --input input1.csv
```

Your R code should output and round the set name with maximum value of weight and height.

## Read an input file

Input data will have other numeric & category columns besides weight and height.

examples = input1.csv

## Output a summary file

Please follow the same format of the result.csv, i.e., round number into two digitals

example =  output1.csv

## Score

**Please use R version 3.6.3**

10 testing data

```R
Rscript hw1_5566.R --input hw1/data/test.1.csv --output hw1/eval/test1/hw1_001.csv
Rscript hw1_5566.R --output hw1/eval/test2/hw1_002.csv --input hw1/data/test.2.csv
```
Correct answer gets 9 points of each testing data.
**Please do not set input/output in your local path or URL.** 
Otherwise, your code will fail due to fixed path problem.


## Advanced scores

- Output format without “: 2 points
- Concise file name without path: 1 points
- Concise file name without .csv extension: 1 points
- Check whether an input file exists or not: 2 points
- make a folder if an output path is specified: 2 points
- Check whether weight and height columns exists or not: 2 points

## Penalty: -2 points of each problem

- Can not detect missing --input/--ouptut flag
- Arguments order cannot change
- Wrong file name
- Wrong column name
- Not round number to 2 digitals

## Note
- You should write a parser by your self instead of using library.
- Please do not set working directory(setwd) in a fixed folder. For example,
```R
d <- read.csv("D://DataScience/hw1/example/output1.csv")
```
- Input data will have other columns besides weight and height.
