
Feature: As a user
In order to access my account
I would like to be able to log in

Scenario: Allows a user to log in to their account
  Given I am on the landing page
  And I click on the "Log in" link
  Then I should be on the log in page
  When I fill in "Email" with "hackerss@craftacademy.com"
  And I fill in "Password" with "hackerss"
  And I click the "Log in" button
  Then I should see "Signed in successfully."
