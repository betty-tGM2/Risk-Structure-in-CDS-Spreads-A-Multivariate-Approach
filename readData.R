load("~/STA437/final project/CDS_data.RData")  # Replace with your actual file path if needed

ls()

str(data)

head(data)

write.csv(data, "~/STA437/final project/cds_data.csv", row.names = FALSE)

