## Celine Mol and Tom Paschos
## ESM 204 Homework #1

## Import Dataset
dat <- read_excel("HW1data.xlsx")
colnames(dat) <- c("parcel","a","b","cost")

## Initial Notes
# Suppose a total of 50 parcels (of equal size) are being considered for purchase to conserve two species of interest
N <- 50 # Sample size 

# C = cost of acquiring 100% of that parcel
# A & B = index for habitat quality for a species
# If you only protect a fraction f of the parcel, the cost would be C*f