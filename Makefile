default: compile

compile:
	./compile.sh


install-left: 
	dfu-util -D kiibohd/left_kiibohd.dfu.bin

install-right:
	dfu-util -D kiibohd/right_kiibohd.dfu.bin

install: install-left