ls *.ipynb | sed -e "s,\(.*\).ipynb,- [\1](https://colab.research.google.com/github/kushnertodd/basic-data-science-python-posts/blob/main/\1.ipynb)," >>urls.ipynb
