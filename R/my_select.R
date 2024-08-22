#' Select variables from data frame
#' 
#' A function that helps you select variables of a data frame
#' 
#' These will be the details
#'
#' @param df, a data frame 
#' @param variable_list, a character vector of variable names or an integer 
#'    vector of variable positions  
#'
#' @return A data frame only with the selected variables
#' @export
#' 
#'
#' @examples 
#' df_test<-data.frame(x = c(1,2,3),y = c(4,5,6),z = c(7,8,9))
#' 
#' my_select(df_test,c("x","y"))
#' 
#' my_select(df_test,c(1,3))
#' 

my_select <- function(df,variable_list) {
  df[variable_list]
}



