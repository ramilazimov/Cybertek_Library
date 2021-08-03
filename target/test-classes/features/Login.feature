Feature: Cybertek Library login functionality
  User story:
  As a user, I should be able to login successfully with valid credentials to different accounts.
  Dashboard should be displayed

  @wip
  Background: Assuming user is on the login page
    Given user is on the login page

  Scenario: Login as librarian
    Given user is on the login page
    When user enters librarian username
    And user enters librarian password
    Then user should see the dashboard

  Scenario: Login as student
    Given user is on the login page
    When user enters student username
    And user enters student password
    Then user should see the dashboard




