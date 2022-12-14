# WARNING - Generated by {fusen} from /dev/flat_minimal.Rmd: do not edit by hand

#' get mean from data
#' 
#' Get a table with the average of all numeric variables in your dataset as parameter. 
#' (If the input table has no numeric variables, then the function must return an explicit message)
#' @param data a numeric vector
#' @return mean numeric value for the mean
#' 
#' @export
#' @examples
#' test <- c(1,2,3)
#' get_mean_data(data = test)
get_mean_data <- function(data){
  
  
  if(! (is.numeric(data)) ) stop( "mydata is not a numeric")
  result <- mean(data)
  return(result )
  
    
}
