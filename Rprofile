# change graphs to be with small filled dots, and so they're colored blue
# note that we have to use the graphics:: prefix because this is run before the base packages are loaded

graphics::par(pch=20,col="blue")

# when creating data frames, treat strings as strings, not as factors
options(stringsAsFactors=FALSE)

# routines to easily get relevant source files
sourceCDS = function() source("\\\\cnyc12p20006b/jalappat$/personal/miscwork/source/r/cdsdata.r")
sourceRefPool = function() source("\\\\cnyc12p20006b/jalappat$/personal/miscwork/source/r/refpooldata.r")
sourceTicks = function() source("\\\\cnyc12p20006b/jalappat$/personal/miscwork/source/r/tickdata.r")
sourceTranche = function() source("\\\\cnyc12p20006b/jalappat$/personal/miscwork/source/r/tranchedata.r")

# clean up mpi in case we are in it and have to quickly exit out
#.Last <- function(){
#  if(is.loaded("mpi_initialize")){
#    if(mpi.comm.size(1) > 0){
#      mpi.close.Rslaves()
#    }
#    .Call("mpi_finalize")
#  }
#}
