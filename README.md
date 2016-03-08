# Rails
Used the MVC architectural pattern in rails to build a password checker
Check the controller and the view for code.
-----------------------------------------------------------------------------------------------------------------------------------------

Password Checker in Rails
Challenge - Check User ID and Password on a Website

Create a route: /check_password to call a method called check in PasswordController.
Create a controller: PasswordController with a method called check.
Create a view for the check method in PasswordController called check.html.erb.
In a browser use http://localhost:3000/check_password?userid=joe&password=letmein to check the credentials.

Inside the method:

Store the user ID and password in instance variables
Do some checks for whether they are valid; if they are, return with the String Credentials are acceptable, otherwise use the String Try again.
Test the method with the URL above.

In the view:

Show the result String at the top (if there is any)
Create a form to which uses action GET to the check_password route, and contains two fields with the names of the parameters, and a submit button.
Test that the webpage works the same as using the URL above.
