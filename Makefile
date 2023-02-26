test:
	rustlings verify
gdd:
	git add .; git commit -m "update"; git push

watch:
	rustlings watch
list:
	rustlings list
run:
	rustlings run $(name)
hint:
	rustlings hint $(name)