# Wishlist Api

This is an API using Heroku. Built to support a front-end application built with React where users can log in and add itms to their wish lists!



## Set up and Local Installation

* Download template, unzip and rename
* run `bundle install`
* Initialize git and heroku repos
* Deploy to heroku

## Links

* Deployed Front-End Client: https://ssuchir.github.io/Wishlist-client/#/
* Front-End Client Repository: https://github.com/ssuchir/Wishlist-client
* Deployed Back-End API: https://https://calm-fjord-72091.herokuapp.com/
* Back-End API repository: https://github.com/ssuchir/Wishlist-api


## Technologies Used

* Ruby
* Ruby on Rails
* Heroku


## Planning
To start, I made an ERD to show what the user would 'own' as a resource on the API.

### Links to Wire frame and ERD
* https://imgur.com/a/dPcG5gK
* https://imgur.com/a/YynHdfO

## Resource Routes

`user routes`:
  - `/sign-up` - POST for sign up credentials
  - `/sign-in` - POST for sign in credentials
  - `/change-password` - PATCH for updating credentials
  - `/sign-out` - DELETE for sign out

`wishes routes`:
  - `/items` - GET for index of videos
  - `/items/:id` - GET for individual video
  - `/create-item` - POST for video creation
  - `/items/:id` - PATCH for editting video
  - `/items/:id` - DELETE for deleting video
