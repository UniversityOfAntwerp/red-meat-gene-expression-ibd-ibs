required_packages <- c(
  "GEOquery",   
  "Biobase",    
  "lme4",      
  "lmerTest",  
  "readr"      
)

invisible(lapply(required_packages, library, character.only = TRUE))

