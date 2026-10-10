echo '<html><body>' >urls.html
ls *.ipynb | sed -e 's,\(.*\).ipynb,<a target="_blank" href="https://colab.research.google.com/github/kushnertodd/basic-data-science-python-posts/blob/main/\1.ipynb">\1</a><br>,' >>urls.html
echo '</body></html>' >>urls.html
