test:
	rm -rf ebin/* src/*~ ;
	erlc -o ebin src/*.erl;
	erl -pa ebin -s first start -sname test_node
