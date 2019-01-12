library(rmarkdown)
library(revealjs)

# specify an option for incremental rendering
render("OverviewSlides.Rmd", revealjs_presentation(incremental = TRUE, theme = "night", reveal_plugins = c("notes", "zoom"), self_contained = FALSE))
