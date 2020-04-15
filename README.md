# Micro Reddit

> A simple Ruby on Rails App - Building with Active Record.


The project consisted of adding multiple models, creating the migrations, adding validations and associations between the models.
 - First task was creating the User model and the validations for name and email
 - Then, to create the Post model and the validations for title and text
 - In the next step we needed to set up associations between the User and Post model
 - Next was testing those associations between the two models
 - After that we needed to create the Comment model and the validations for the text
 - The next step consisted of adding associations between the User, Post and Comment models
   - After this step the User should be able to create many Posts, and add many Comments on different Posts
   - A Post should belong only to the user who wrote it
   - A Comment should belong to only one post, and only one user
 - The last step was to test out the associations between the three models
 
 The original project requirments can be found on The Odin Project - [Micro Reddit](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails#project-2-micro-reddit)

## Built With

- Ruby (version 2.6.3)
- Ruby on Rails (version 5.2.4)

## Usage

Clone the repository to your machine and cd into the directory

````
$ git clone git@github.com:ermin-cahtarevic/micro-reddit.git
$ cd micro-reddit
````
Use the following command to start the rails server then visit: http://localhost:3000 to use the app
````
$ rails s
````
Tests

Tests have not been added yet, they are something that should be added eventually

## Authors

👤 **Ermin Cahtarevic**

- Github: [@ermin-cahtarevic](https://github.com/ermin-cahtarevic)

👤 **Vashira Samaila**

- Github: [@Vashiramusa](https://github.com/Vashiramusa)

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](https://github.com/ermin-cahtarevic/micro-reddit/issues).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Microverse
- The Odin Project
