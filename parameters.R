# Read in needed packages
library(tidyverse)
library(httr)
library(rvest)
library(openxlsx)

# Define folder paths
d_path <- "data/"
puc_d_path <- "data/puc_99314_data/"
o_path <- "output/"

# wrangle_sco_puc99314_data variables
puc99314_data <- "https://www.sco.ca.gov/ard_payments_transit.html"
puc99314_fy2526 <- "https://www.sco.ca.gov/Files-ARD-Payments/Transit/statetransitassistance99314est_aug_2526.xlsx"

cleaned_puc_data <- "PUC_99314_STA_Funding_by_Fiscal_Year.xlsx"
cleaned_puc_data_v2 <- "PUC_99314_STA_Funding_by_Fiscal_Year_v2.xlsx"

# wrangle_sco_transit_operator_raw_fin_data
transop_url <- "https://bythenumbers.sco.ca.gov/api/views/kswn-qt8j/rows.csv?accessType=DOWNLOAD"
transop_data <- "transit_operator_data.csv"
