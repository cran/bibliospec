#R

.onAttach <- function(lib, pkg){
	if(interactive()){
		version <- utils::packageVersion('bibliospec')
		packageStartupMessage("Package 'bibliospec' version ", version)
	  invisible()
	}
}
