all: clean dist

clean:
	git rm -r --cached .

dist:
	git push origin master
