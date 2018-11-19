Feature: CG Banking System
Using this feature user can be able to sign up for bank account

Scenario: User want to sign up by entering his credentials
Given  User is on Banking Signup Page
When User submits his correct details
Then Register the user for new account

Scenario: User want to sign up by entering his credentials
Given User is on Banking Signup Page
When User submits his incorrect details
Then Display the error to user
And Ask user to try again