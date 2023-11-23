#!/bin/bash
#
# Add some Data Points
echo "1	1" >> ./Template_Datensatz/Template_Data.tsv
#
# Delete Tag if it already exists
cd "/home/odmanagement/testing/OpenData_Sandbox" || exit
tag=$(date +'%Y-%m-%d')
git tag -d "$tag" 
git push origin --delete "$tag"

# Publish
git add Template_Data.tsv Metadaten/zenodo.json Metdaten/govdata.ttl citation.cff
git commit -m "Update $tag"
git push
git tag "$tag" 
git push --tags
