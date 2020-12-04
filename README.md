<!-- badges: start -->
[![Launch Rstudio Binder](http://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/dfeehan/aggregation-code-release/main?urlpath=rstudio)
<!-- badges: end -->

# Replication code for "How do populations aggregate?"

NB: this [readme.txt](readme.txt) follows the [Demographic Research replicability guidelines](https://www.demographic-research.org/info/guidelines.htm#Replicability).

As of Dec 2, 2020, you can run the code on [mybinder.org](mybinder.org) by clicking on the 'Launch Binder' button above.

The code was run using R version 3.6.3, and using the CRAN version of packages from 2020-11-25. You can see the list of packages used in this analysis by looking at the DESCRIPTION file.

If you are running this code far in the future, the packages it depends on may have changed. In that case, note that you can get packages from a specific date in the past using [MRAN](https://mran.microsoft.com/). You can also use `devtools::install_deps` from the [devtools](https://devtools.r-lib.org/) package to install the dependencies listed in `DESCRIPTION`.

Files:

* runtime.txt - contains the date with the version of R used in the analysis
* DESCRIPTION - describes the packages that have to be installed
* replication.Rmd - R Markdown file that has all of the code

Data:

In order to download the data used in this code, you will need to create an account with the [US Mortality Database](https://usa.mortality.org/). This is free to do: open up the US Mortality Database homepage and click on the 'New user' link on the left-hand side of the page. When you run `replication.Rmd`, you will be asked to input your username and password, and the script will download the data for you.

Output:

The script will create a directory called `raw-data` to download the data to. It will also create a directory called `out` and all of the output will be saved there.





