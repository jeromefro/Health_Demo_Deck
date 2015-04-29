---
title       : R Shiny
subtitle    : Building Interactive Front-ends and Dashboards in R
author      : Jerome Froelich
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides
---

## What is R Shiny?

* R package for developing web applications
* No HTML, CSS, or JavaScript knowledge required
* Applications can be fully interactive
* R shiny is maintained by the same company that maintains R Studio

---

## How Does it Work?

* Requires only two files:
  + ui.R
  + server.R
* ui.R contains the code for the front-end
  + code is written in R and converted to HTML, CSS, and JavaScript to be displayed on web
  + no previous knowledge of HTML, CSS, or JavaScript is necessary
  + displays the results from server.R
* server.R contains the code for the back-end
  + takes input from user through ui.R and runs appropriate code in R




---

## Deploying Applications

* Applications can be deployed on one's own server or in the cloud
  + Shiny Server (free and open-source) and Shiny Server Pro can be used on one's own servers to deploy applications
  + alternatively, applications can be deployed in the cloud with shinyapps.io

---

## Examples

* Galleries for R shiny
  + http://shiny.rstudio.com/gallery/
  + http://www.rstudio.com/products/shiny/shiny-user-showcase/
  + http://www.showmeshiny.com/
  + http://shinyapps.org/
* There are numerous health related applications already
  + [CDC Disease Monitor](https://gallery.shinyapps.io/CDCPlot/)
  + [Visualize Gene Networks](http://glimmer.rstudio.com/qbrc/grn/)

---

## R Shiny and BAH

* Members of SIG held a large conference call about a month ago to discuss R shiny
* There is a lot of excitement about the package's potential within BAH and growing support
  + http://shiny.bah.com/
  + [ICE Projections](http://shiny.bah.com/apps/projections/)

---

## Health Demo

* 





