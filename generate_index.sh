tree -L 14 -R -P "*.html" -I "index.html" -I "indexer.html" --prune -H 'https://linuxguist.github.io/Linux_System_Reference_Manuals_in_Delightful_Reading_Mode' > index.html
perl -pi replacements.txt index.html

