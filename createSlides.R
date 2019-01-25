library(rmarkdown)
library(revealjs)

# specify an option for incremental rendering
render(
  "OverviewSlides.Rmd", 
  revealjs_presentation(
    incremental = FALSE, 
    theme = "simple", 
    reveal_plugins = c("notes"), 
    self_contained = FALSE,
    smart = TRUE,
    css = "columns.css"
    )
  )
