library(devtools)

# set up your README and license (I’ll use MIT in this example)
usethis::use_readme_md()
usethis::use_mit_license()

#
devtools::document()




#' Selected H. G. Wells Novels
#'
#' This package contains complete text of selected novels of
#' H. G. Wells formatted to be convenient for text analysis.
#' @docType package
#' @name hgwells
#' @aliases hgwells hgwells-package
NULL

#' "Ann Veronica:  Modern Love Story"
#'
#' A data set containing the complete text of H. G. Wells 1909
#' novel "Ann Veronica".
#'
#' @source \url{https://www.gutenberg.org/files/524/524-0.txt}
#' @format A character vector with 12054 elements
"annveronica"

#' "The Island of Doctor Moreau"
#'
#' A data set containing the complete text of H. G. Wells 1896
#' novel "doctormoreau".
#'
#' @source \url{http://www.gutenberg.org/cache/epub/159/pg159.txt}
#' @format A character vector with 4895 elements
"doctormoreau"

#' "The War of the Worlds"
#'
#' A data set containing the complete text of H. G. Wells 1898
#' novel "waroftheworlds".
#'
#' @source \url{https://www.gutenberg.org/files/36/36-0.txt}
#' @format A character vector with 6456 elements
"waroftheworlds"

#' "The Time Machine"
#'
#' A data set containing the complete text of H. G. Wells 1895
#' novel "timemachine".
#'
#' @source \url{https://www.gutenberg.org/files/35/35-0.txt}
#' @format A character vector with 12054 elements
"timemachine"


#' "The Invisible Man"
#'
#' A data set containing the complete text of H. G. Wells 1897
#' novel "invisibleman".
#'
#' @source \url{https://www.gutenberg.org/files/5230/5230-0.txt}
#' @format A character vector with 5916 elements
"invisibleman"

#' "The History of Mr Polly"
#'
#' A data set containing the complete text of H. G. Wells 1910
#' novel "mrpolly".
#'
#' @source \url{http://www.gutenberg.org/cache/epub/7308/pg7308.txt}
#' @format A character vector with 8738 elements
"mrpolly"

# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   http://r-pkgs.had.co.nz/
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

# 1. create a data directory to store the data for this package
# library(devtools)

# usethis::use_data_raw() # This will create a data-raw/ subdirectory

# 2.
# Open up the newly created DESCRIPTION file in the root of the package directory.
# You will want to make a few changes to this file.

# 3.
#
#

# 4.
# Documentation
# Create a .R file with Roxygen2 comments in the R subdirectory.

# 5.
# In RStudio, go to Build -> Check Package.
# RStudio will run a variety of checks on your package.

# 6.
# Once checks complete, push your local repository to remote git repository.


# References
# https://www.erikhoward.net/blog/how-to-create-an-r-data-package/
# https://teachdatascience.com/datapackage/
# https://grasshoppermouse.github.io/2017/10/18/put-your-data-in-an-r-package/
# https://towardsdatascience.com/put-your-data-analysis-in-an-r-package-even-if-you-dont-publish-it-64f2bb8fd791


