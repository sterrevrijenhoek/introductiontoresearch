# !/usr/bin
# File name: introductiontoresearch_s3169200.sh
# Author: S. Vrijenhoek
# Date: 10/03/2020


function CUT_DE {
	"""counts the amount of words of 'de' at the RUG wikipedia page"""
	cat RUG_GRONINGEN.txt |\
	grep -wi 'de' |\
	wc -l
}

CUT_DE
