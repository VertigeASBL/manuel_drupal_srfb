manuel_drupal.pdf: manuel_drupal.md
	pandoc manuel_drupal.md --toc --template template.latex -o manuel_drupal.pdf
