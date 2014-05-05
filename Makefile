all:
	rsync -vaxAX --progress --delete ./apaxy/* nico@server:/var/www/ --exclude '.DS_Store' --exclude 'htaccess.txt'
	rsync -vaxAX --progress --delete ./apaxy/htaccess.txt nico@server:/var/www/.htaccess
	rsync -vaxAX --progress --delete ./apaxy/theme/htaccess.txt nico@server:/var/www/theme/.htaccess
