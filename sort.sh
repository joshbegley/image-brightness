for f in *.jpg ; do echo `convert $f -format '%[mean]' info:`", $f" ; done | sort -nr | awk 1 ORS='\n\n' > brightness.csv
