
load:
	@jupyter notebook
.PHONY: load

save:
	@jupyter nbconvert --to html book.ipynb
.PHONY: save
