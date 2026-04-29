Feature: Admin authentication
  As an admin user
  I want to log in to the admin panel
  So that I can manage the application

  Scenario: Successful login with valid credentials
    Given admin user has navigated to the login page
    When admin user logs in with valid credentials
      | email             | password   |
      | demo | demo |
    Then admin user should be navigated to admin panel dashboard
