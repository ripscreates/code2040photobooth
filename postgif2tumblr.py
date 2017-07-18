import pytumblr
from tumblr_keys import *    #this imports the content in our tumblr_keys.py file

# Authenticate via OAuth
client = pytumblr.TumblrRestClient(
    consumer_key,
    consumer_secret,
    token_key,
    token_secret
)

#Posts an image to your tumblr.
#Make sure you point an image in your hard drive. Here, 'image.jpg' must be in the 
#same folder where your script is saved.
#From yourBlogName.tumblr.com should just use 'yourBlogName'
#The default state is set to "queue", to publish use "published"

client.create_photo(‘yourBlogName’, state=“published”, tags=[“tag1”, “tag234etc”], caption=“a string of words under the photo", data=“~/photobooth/camd.gif“)
