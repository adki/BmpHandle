#-------------------------------------------------------------
SHELL		= /bin/sh

#-------------------------------------------------------------
all: bmp_bmp bmp_gray

bmp_bmp:
	make -f Makefile.main_bmp

bmp_gray:
	make -f Makefile.main_gray

#-------------------------------------------------------------
clean:
	make -f Makefile.main_bmp clean
	make -f Makefile.main_gray clean

cleanup: clean
	make -f Makefile.main_bmp cleanup
	make -f Makefile.main_gray cleanup

clobber: cleanup
#*****************************************************************************
