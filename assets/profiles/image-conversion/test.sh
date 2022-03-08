convert logo: -resize 80x80\> -size 80x80 xc:blue +swap -gravity center  -composite space_resize.jpg
convert logo: -resize 80x80\> -size 80x80 xc: -gravity center space_resize.jpg

convert logo: -resize 80x80^ space_resize.jpg
