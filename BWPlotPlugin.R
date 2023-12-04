input <- function(inputfile) {
    resamps <<- readRDS(inputfile)
}

run <- function() {}

output <- function(outputfile) {
    bwplot(resamps)
ggsave(
  outputfile
)

}
