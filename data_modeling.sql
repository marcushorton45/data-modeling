-- Data model for a recipe creating/sharing and grocery list app

--Features
users can sign into the app with their email and password
users can create recipes with ingredients and instructions
recipes can be marked as public or private
users can view other people’s recipes
ingredients from recipes can be added to user’s grocery lists
users can create their own occasions and assign recipes to occasions


--chef table:
chef id
Email 
Phone number
Password
Username
Name

--Recipe creator table:
Recipe id
chef id (one to many)
Instructions body 
Recipe name 
recipe image

--Recipe ingredients table:
Recipe id (many to many)
Ingredients id (many to many)

--Ingredients table:
Ingredients id
name 

--Post recipe table:
Post id
Recipe id (many to one)
chef id (many to one)
User name
Body 

--Grocery list table:
Grocery list id
ingredients id (many to one)

--Occasion table
occasion id
recipe id (many to one)
date
chef id (many to one)