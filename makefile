.PHONY:install uninstall clean initial_1 initial_2
install:

uninstall:
initial_1:clean
	-mkdir source
	cp -r ~/workspace/download/"【15】PC-FX--26G/" ./source
initial_2:clean
	-mkdir source
	cp -r ~/workspace/download/POKE\ MINI/ ./source
initial_3:clean
	-mkdir source
	cp -r ~/workspace/download/"【07】NDS--16G" ./source
clean:
	rm -rf ./source ./transf ./target ./logfile
