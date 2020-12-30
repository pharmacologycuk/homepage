serve:
	Rscript -e "blogdown:::serve_site()"

menu:
	vim config/_default/menus.toml

about:
	vim content/aboutpagk/_index.md

mod:
	hugo mod clean ; hugo mod get -u ./...
