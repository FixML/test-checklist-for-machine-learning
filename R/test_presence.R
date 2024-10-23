library(tidyverse)


# Set command line arguments ----------------------------------------------

args <- commandArgs(trailingOnly = TRUE)
data_path <- args[1]


# Read data ---------------------------------------------------------------

nat_cs_papers <- read_csv(data_path)


# Add test presence column and filter for ML ------------------------------

nat_cs_papers <- nat_cs_papers |> 
    mutate(tests_presence = as_factor(case_when(num_test_files > 0 ~ 1,
                                      TRUE ~ 0))) |> 
    filter(machine_learning_project == "yes")

# Plot test prevalence ----------------------------------------------------

prop_tests <- ggplot(nat_cs_papers,
                     aes(x = tests_presence)) +
    geom_histogram(stat="count") +
    xlab("Test files present") +
    ylab("Number of papers with code") +
    theme_classic()

