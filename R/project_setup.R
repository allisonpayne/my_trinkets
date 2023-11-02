project_setup <- function() {
  dir.create("data")
  dir.create("figs")
  dir.create("reports")
  dir.create("paper")
  dir.create("output")
  dir.create("R")
  dir.create("docs")
  dir.create("scratch")
  file.create("docs/index.md")
  writeLines("Set up the readme", "docs/index.md")
  return("SUCCESS!")
}

project_setup()
