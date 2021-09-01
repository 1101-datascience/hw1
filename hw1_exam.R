########################
# homework1 example
########################

args = commandArgs(trailingOnly=TRUE)
if (length(args)==0) {
  stop("USAGE: Rscript hw1_exam.R input", call.=FALSE)
} else if (length(args)==1) {
  i_f <- args[1] 
}
print(i_f)
