OHAS: R/OHAS.Rmd R/OHAS.R
	cd R; R --vanilla -e 'source("OHAS.R")'

.PHONY: data

.PHONY2: clean

clean:
	rm -vf ./data/OHAS/OHAS.rds
