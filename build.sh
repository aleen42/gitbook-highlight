# cleanup folder
rm -rf css

# create folder
mkdir -p css

# compile less
lessc ./less/website.less > ./css/website.css
lessc ./less/ebook.less > ./css/ebook.css
