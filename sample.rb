require 'opencv'
include OpenCV

image = CvMat.load("input.png", CV_LOAD_IMAGE_COLOR)
gray = image.BGR2GRAY
gray.save "output.jpg"


