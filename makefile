MONGODIR=/opt/local/bin

db:	
	$(MONGODIR)/mongod --dbpath /tmp/mongo
host:
	node server/main.js
