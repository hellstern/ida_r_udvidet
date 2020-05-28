# *****************************
# Copyright Tue Hellstern
# *****************************


# *****************************
# Import
# *****************************


# readr - Excel
library(readxl)

salg <- read_xlsx("webinar_data.xlsx")                          # Import ark 1.
salg <- read_xlsx("webinar_data.xlsx", sheet = "salgs_data")    # Import arket "salgs_data"
salg <- read_xlsx("webinar_data.xlsx", sheet = 3)               # Import ark 3


# Workflow
# Import
library(readxl)

categories <- read_excel("data/northwind.xlsx",
                        sheet = "categories")

customers <- read_excel("data/northwind.xlsx",
                         sheet = "customers")

employess <- read_excel("data/northwind.xlsx",
                         sheet = "employess")

order_details <- read_excel("data/northwind.xlsx",
                         sheet = "order_details")

orders <- read_excel("data/northwind.xlsx",
                         sheet = "orders")

products <- read_excel("data/northwind.xlsx",
                            sheet = "products")

suppliers <- read_excel("data/northwind.xlsx",
                     sheet = "suppliers")
