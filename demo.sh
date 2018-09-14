if [ -d $1 ];then
	echo 'error: dir exitst'
	exit
    else

	mkdir $1
	cd $1

	mkdir js css

	echo "<!DECTYOE><title>Hello</title><h1>Hi</h1>" > index.html
	echo "h1{color: red;}" > css/style.css
	echo 'var string = "hello World";alert(string)' > js/main.js
	exit
fi
