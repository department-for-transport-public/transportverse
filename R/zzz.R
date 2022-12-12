###Create helpful message when package is loaded
.onAttach <- function(libname, pkgname){

  packageStartupMessage("Welcome to the DfT Transportverse\n
                        This package loads in all of the available DfT R packages.
                        Check out the readme for details of the packages currently available!")

}
