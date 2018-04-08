# BmpHandle

This is an easy to use BMP (Microsoft Bitmap) handling API.

To read and then wirte a BMP file,

1) $ make -f Makefile.main_bmp
2) $ ./bmp_extractor -i images/lenna_320x240.bmp -o a.bmp

It reads 'images/lenna_320x240.bmp' file and then writes it to 'a.bmp' file.
You can see the bmp file on Ubuntu as follows.

$ display a.bmp

To extract color components form BMP file,

1) $ make -f Makefile.main_bmp
2) $ ./bmp_extract -i images/lenna_320x240.bmp -r r.raw -g g.raw -b b.raw -y luma.raw

It reads 'images/leena_320x240.bmp' file and extracts each color components and then writes them.
It should be noted that the resultant color component file only contains raw data and it does not have any graphic information.

To make a gray-level BMP file,

1) $ make -f Makefile.main_gray
2) $ ./bmp_gray -w 320 -t 240 -y luma.raw -o x.bmp

It reads data from 'luma.raw' file and it will be luminance values of each pixel.
Then it writes a gray-level BMP file as 'x.bmp'.

To check the BMP file,

$ display x.bmp

That's it.
