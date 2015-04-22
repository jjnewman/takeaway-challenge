Takeaway Challenge
==================

-------------------------------
#Post-completion comments
- The Twilio gem was quite satisfying - it was great to see a final output from our code in the form of a text message.
- This was quite early days in the course and I made one fundamental error by using numerous "puts" statements in my code (the pre-course Student Directory challenge clearly influenced me on this). Also SRP isn't followed satisfactorily. So definitely a learning experience for me. I plan to do this challenge again soon to hopefully provide evidence of how far I've progressed!

[![Code Climate](https://codeclimate.com/github/jjnewman/takeaway-challenge/badges/gpa.svg)](https://codeclimate.com/github/jjnewman/takeaway-challenge)

-------------------------------



Instructions
-------
* Challenge time: Friday, the entire day + the weekend if you need it
* Feel free to use google, your notes, books, etc but work on your own
* You must submit a pull request to this repo with your challenge solution by 9am Monday morning

Task
-----

* Fork this repo
* Write a Takeaway program. 
* Implement the following functionality:
  * list of dishes with prices
  * placing the order by giving the list of dishes, their quantities and a number that should be the exact total. If the sum is not correct the method should raise an error, otherwise the customer is sent a text saying that the order was placed successfully and that it will be delivered 1 hour from now, e.g. "Thank you! Your order was placed and will be delivered before 18:52".
  * The text sending functionality should be implemented using Twilio API. You'll need to register for it. It’s free.
  * Use twilio-ruby gem to access the API
  * Use a Gemfile to manage your gems
  * Make sure that your Takeaway is thoroughly tested and that you use mocks and/or stubs, as necessary to not to send texts when your tests are run
  * However, if your Takeaway is loaded into IRB and the order is placed, the text should actually be sent
* A free account on Twilio will only allow you to send texts to "verified" numbers. Use your mobile phone number, don't worry about the customer's mobile phone.
* Submit a pull request with your solution


**Note: We are looking for good OO design and programming! Remember the Single Responsibility and Dependency Injection/Inversion principles!**
