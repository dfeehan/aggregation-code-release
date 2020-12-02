<!-- badges: start -->
[![Launch Rstudio Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/dfeehan/aggregation-code-release/main?urlpath=rstudio)
<!-- badges: end -->

# Replication code for "How do populations aggregate?"

NB: the [readme.txt](readme.txt) follows the [Demographic Research replicability guidelines](https://www.demographic-research.org/info/guidelines.htm#Replicability).

As of Dec 2, 2020, you can run the code on [mybinder.org](mybinder.org) by clicking on the 'Launch Binder' button above.

The code was run using R version TODO, and using the CRAN version of packages from 2020-11-25. Note that you can get packages from a specific date from [MRAN](https://mran.microsoft.com/); alternatively, you can use `devtools::install_deps` from the [devtools](https://devtools.r-lib.org/) package to install the dependencies listed in `DESCRIPTION`.

Files:

* runtime.txt - contains the date with the version of R used in the analysis
* DESCRIPTION - describes the packages that have to be installed
* replication.Rmd - R Markdown file that has all of the code

In order to run the code, you will need to create an account with the [US Mortality Database](https://usa.mortality.org/). This is free to do. When you run `replication.Rmd`, you will be asked to input your username and password, and the script will download the data for you.

All of the output will be saved into a directory called `out`.





