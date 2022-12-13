
<!-- README.md is generated from README.Rmd. Please edit that file -->

# mytools

<!-- badges: start -->
<!-- badges: end -->

The goal of mytools is to get basic info on a specific dataset

## Installation

You can install the development version of mytools like so:

``` r
devtools::install_github("training-unhcr-n2/mytools_edouard")
```

## Example

This is a basic example which shows you how to use package
fuctionnalities

``` r
library(mytools)
## basic example code


test <- c(1,2,3)
get_mean_data(data = test)
#> [1] 2

get_info_data(data = my_dataset)
#> $dimension
#> [1] 87  1
#> 
#> $names
#> [1] "dplyr::pull(dplyr::starwars, species)"
```
