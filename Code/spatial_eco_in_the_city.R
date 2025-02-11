# - -- ---- - -- ---- - -- ---- - -- ---- - -- ---- - -- ---- - -- ---- - -- ----
#
# A basic primer into spatial ecology with an urban ecology focus
#
# From pixels to decisions
#
# - -- ---- - -- ---- - -- ---- - -- ---- - -- ---- - -- ---- - -- ---- - -- ----

require(tidyverse)

# Load in UWIN sites: https://docs.google.com/spreadsheets/d/1jIP7Dbt46iC0C9NvD4QmTuIpelTaoZiOB3MMz3Hc_iM/edit?gid=0#gid=0
uwin = read_csv('MASTER UWIN Bay Area Google Sheet_01.31.25 - UWIN Sites - East Bay (updated Jan 2025).csv') |>
  dplyr::select('Site Names', 'Long', 'Lat')




# Notes on Doc:
# https://docs.google.com/document/d/1gB9WZupLxo3ADYYXeRfJHSqmC38hQRqVDwBh_B2jA3k/edit?tab=t.0


# Getting population density

# Getting housing densities

# Getting impervious surface cover

# Getting human footprint

# Getting socioeconomic variables

# Getting road densities

# Getting vegetation cover

# Getting CalEnviroScreen maps