if(!require("Uniprot.ws",character.only = T)){

  if (!require("BiocManager", quietly = TRUE))
    install.packages("BiocManager")

  BiocManager::install("UniProt.ws",force = TRUE)

}


# Rabbit ------------------------------------------------------------------

Rabbit <- UniProt.ws::UniProt.ws(taxId = 9606)
