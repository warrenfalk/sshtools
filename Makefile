all:
	echo "nothing to make"

install:
	mkdir -p /usr/local/bin
	cp sshpush /usr/local/bin/sshpush
