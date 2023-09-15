#' Computing the logarithm
#'
#' @param x a vector of length n
#'
#' @return a vector of length n with the log of x
#' @export
#'
#' @examples
#' v <- c(1, 10, 25)
#' mylog(v)
mylog <- function(x){
  retLog <- log(x)
  return(retLog)
}

#doing c(vector, item) is bad because it takes longer since it needs to  create a copy of the vector
#Gets time consuming for long vectors
#Best practice is to create vector with n blank items and re-assign
#Default of no return function is the last item
#The ' indicates the roxygen comment
#Using roxygen creates a document so the ?help function works (note that usage is created automatically)
#The @export line ensures you can use the function when you install the package
#Just export and don't need to add anything, think of as adding an attribute to the function
#Use devtools::load_all() if you change the function and reload or fo through build

