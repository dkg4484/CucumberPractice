Feature: To test the amazon page

Scenario: To test the login functinality

Given the launches the amazon URL
When the user enters username "8072363772"
And the user enters password "Amazon@123"
And the user clicks signIn button
Then the user verifies title & Url of the page.