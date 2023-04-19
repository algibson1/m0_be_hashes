
# Activity:

# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your Terminal: 
# `ruby hashes_1.rb`

# foods = {"apples": 23, "grapes": 507, "eggs": 48}


# Write code that prints all of the 'keys' of the foods variable 
# you created above:
# p foods.keys

# Write code that prints all of the 'values' of the foods variable 
# you created above:
# p foods.values

# Write code that prints the value of the second food of the foods variable 
# you created above:
# p foods.values[1]

# Write code that adds a food to the foods hash. 
# Then, print the updated hash:
# foods["oranges"] = 53
# p foods


#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.
# email = {
#   sender: "Artemy",
#   recipient: "Joel",
#   subject: "Tomorrow's Meeting",
#   time_stamp: "3:00pm January 3rd, 2023",
#   message: "Here are the files needed for tomorrow's presentation.",
#   attachments: ["products.ppt", "sales.pdf"]
# }

# Write code that prints your email hash to the terminal.
# p email

# Write code that prints all of the 'keys' of the email hash 
# you created above:
# p email.keys

# Write code that prints all of the 'values' of the email hash 
# you created above:
# p email.values


#-------------------
# Part 3: Many Emails - CHALLENGE!
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


# posts = [
#   {
#     image_src: "./images/beach.png",
#     caption: "At the beach with my besties",
#     timestamp: "4:37 PM August 13, 2019",
#     number_likes: 0,
#     comments: []
#   }, 
#   {
#     image_src: "./images/holiday-party.png",
#     caption: "What a great holiday party omg",
#     timestamp: "11:37 PM December 31, 2019",
#     number_likes: 13,
#     comments: []
#   }
# ]

# p posts
# p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a 
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK 
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same 
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the Terminal.

email = [
  {
  sender: "Artemy",
  recipient: "Joel",
  subject: "Tomorrow's Meeting",
  time_stamp: "3:00pm January 3rd, 2023",
  message: "Here are the files needed for tomorrow's presentation.",
  attachments: ["products.ppt", "sales.pdf"]
},
{
  sender: "Joel",
  recipient: "Artemy",
  subject: "Today's Meeting",
  time_stamp: "10:00am January 4th, 2023",
  message: "It went well! They made the purchase!",
  attachments: ["bill.pdf", "contract.pdf"]
},
{
  sender: "Kyle",
  recipient: "Amy",
  subject: "Yesterday's Meeting",
  time_stamp: "5:00pm January 5th, 2023",
  message: "I was impressed with Joel's presentation! Please approve his bonus.",
  attachments: ["employee_eval.doc", "bonus_check.doc"]
}
]

# p email
# printed everything
# p email.values
# caused error, suggested "did you mean vales_at"
# p email.values_at
# printed a blank array
# p email.values_at(0)
# printed all data for the first hash, both keys and values. Included the brackets as though it were still part of the array, instead of printing as an individual element
# p email.keys
# returned error
# p email.keys_at(0)
# returned error
hash1 = email.shift
p email
p hash1
p hash1.values
p hash1.keys
# Calling the shift method to separate out a hash was necessary to print the individual values and keys for it. But now that hash has been removed from the original array, so should be added back.
p email.unshift(hash1)