#Functions used in Assignment 1


#Function for cleaning and filtering data
clean_data <- function(data, fish_species) {
  data |> 
    mutate(fish_species = fish_species) |> #make new column before merging to avoid id mixups
    filter(prey_number >= 1) |> #keeping specimens with at least one prey in gut
    filter(class == "C" | class == "PB") #keeping only identifiable prey
}

#Function for fitting models
glmm_gamma_model <- function(data, response) {
  build_formula <- paste(response, "~ Standard_length_mm + (1 | id)") #build formula as a string
  
  #convert to formula and fit the model
  glmmTMB(
    formula = as.formula(build_formula),
    family = Gamma(link = "log"),
    data = data
  )
}





