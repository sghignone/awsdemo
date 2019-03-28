#!bin/bash
mkdir DATA
cd DATA
#wget -c ftp://ftp.uniprot.org/pub/databases/uniprot/current_release/knowledgebase/complete/uniprot_sprot.fasta.gz
gunzip -c uniprot_sprot.fasta.gz  | grep -c ">" 
echo "`date`: done"
