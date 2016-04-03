require 'opencv'
include OpenCV

image = CvMat.load("logo.png", CV_LOAD_IMAGE_COLOR)
gray = image.BGR2GRAY
gray.save "output.jpg"


