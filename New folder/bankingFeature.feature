Feature: CG Banking Feature
Using this feature user can able to use banking services

Scenario: User want to login by entering valid credentials
Given User is on Banking Home Page
When User clicks on 'Log In' 
Then Link with 'Log In' should display 

Scenario: User want to signup by entering valid credentials
Given User is on Banking Home Page
When User clicks on 'Sign Up' 
Then Link with 'Sign Up' should display 
