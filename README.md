Chitter Challenge
=================

I completed all the basic implementation including validity and uniqueness of email/username.
Then there was an issue with validation (for some reason, I still don't know what) and so I reverted to an old commit and slowly reintroduced the code.  I spent 4 hours trying to debug this and the only 45mins that was worthwhile was narrowing it down to validation.  The 2nd version passed all the tests and worked locally despite the code being identical and my databases having been wiped several times.  There were a lot of tears and frustration.

Points for development:
* implement sign in/sign out
* peeps have owners
* use CSS

Very basic version deployed to heroku:
https://chitter-challenge-jems2.herokuapp.com/

Features:
-------
```
As a Maker
So that I can let people know what I am doing  
I want to post a message (peep) to chitter

As a maker
So that I can see what others are saying  
I want to see all peeps in reverse chronological order

As a Maker
So that I can better appreciate the context of a peep
I want to see the time at which it was made

As a Maker
So that I can post messages on Chitter as me
I want to sign up for Chitter
```
Incomplete:
```
HARDER

As a Maker
So that only I can post messages on Chitter as me
I want to log in to Chitter

As a Maker
So that I can avoid others posting messages on Chitter as me
I want to log out of Chitter

ADVANCED

As a Maker
So that I can remember my username on Chitter
I want to receive an email when I sign up
```

Technologies used:
-----
* sinatra
* capybara
* heroku
* rspec
* DataMapper
* postgres
* SQL
* HTML
