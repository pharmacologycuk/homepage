mod-stable:
	cp ./go-stable.mod ./go.mod

serve:
	Rscript -e "blogdown:::serve_site()"

menu:
	vim config/_default/menus.toml

clean:
	hugo mod clean

mod:
	hugo mod get -u


