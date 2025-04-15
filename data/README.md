# Empirical verification of feeding selectivity of larval and juvenile pelagic fishes using in situ zooplankton communities

Description of uploaded data

mackerel_juvenile_size_prey_relationship.csv
anchovy_larvae_size_prey_relationship.csv

These files include data of; individual ID (as id), the standard length of individuals in mm (as Standard_length_mm), taxonomical category of the ingested prey (as taxonomical_category), length and width of each prey item, the condition of each preys (as class; C: the morphology of prey individuals were almost completely maintained, PB: morphology was partly broken but still could measure width and length precisely, B: morphology has largely broken so could not measure width and length), prey numbers in the gut of each tested fishes and trial (representing from which of three trials samples were obtained from).

These data were used for determining the i) relationships between prey number in the gut and standard length and ii) relationships between prey size (length and width) in the gut and standard length of each species.

Four following codes were used for above mentioned analysis for both species.
mackerelSL_preyNUMBER_GLM.R
mackerelSL_preySIZE_GLMM.R
anchovySL_preyNUMBER_GLM.R
anchovySL_preySIZE_GLMM.R

To generate (a) in Figures 4 and 5, following data were used.
anchovy_prey_length_inWATER.csv
mackerel_prey_length_inWATER.csv

To generate (b) and (c) in Figures 4 and 5, following data were used.
Anchovy_preySelectivity_waterRatio.csv
Mackerel_preySelectivity_waterRatio.csv

ratio in these files represents prey selectivity of each prey category for group=selectivity, and represents ratio of each prey category contained in the experimental water for group=water.
