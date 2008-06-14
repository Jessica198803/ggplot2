# Name ggplot grid object
# Convenience function to name grid objects
# 
# @keyword internal
ggname <- function(prefix, grob) {
  grob$name <- grobName(grob, prefix)
  grob
}

geditGrob <- function(..., grep = TRUE, global = TRUE) {
  editGrob(..., grep = grep, global = global)
}