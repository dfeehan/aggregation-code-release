FROM rocker/verse:4.0.2

# copy working files over
COPY . /home/rstudio/

# install dependencies described in DESCRIPTION file
RUN Rscript -e "devtools::install_deps('/home/rstudio')"



