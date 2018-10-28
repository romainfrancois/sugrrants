document:
	Rscript -e "devtools::document()"

readme:
	Rscript -e "rmarkdown::render('README.Rmd')"

build:
	Rscript -e "devtools::build()"

check:
	Rscript -e "devtools::check()"

install:
	Rscript -e "devtools::install(build_vignettes = TRUE, dependencies = FALSE)"

winbuild:
	Rscript -e "devtools::build_win(version = 'R-devel', quiet = TRUE)"

pkgdown:
	Rscript -e "pkgdown::build_site()"

test:
	Rscript -e "devtools::test()"
