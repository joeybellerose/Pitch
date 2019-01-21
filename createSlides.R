library(rmarkdown)
library(revealjs)

# specify an option for incremental rendering
render(
  "JFTaylor.Rmd", 
  revealjs_presentation(
    incremental = FALSE, 
    theme = "night", 
    reveal_plugins = c("notes", "zoom"), 
    self_contained = FALSE
    )
  )
