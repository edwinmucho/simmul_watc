require "mini_magick"

image = MiniMagick::Image.open("vmpxcjcjmlo2wgmgplb6.jpg")
puts image.path #=> "/var/folders/k7/6zx6dx6x7ys3rv3srh0nyfj00000gn/T/magick20140921-75881-1yho3zc.jpg"
# image.resize "100x100"
# image.format "png"
# image.write "output.png"

image.resize "100x100"
