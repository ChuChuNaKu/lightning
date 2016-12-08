@api @lightning
Feature: Contact form(s)

  Scenario: Checking that the site-wide contact form exists
    Given I am an anonymous user
    When I visit "/contact"
    Then I should see a "Your name" field
    And I should see a "Your email address" field
    And I should see a "Subject" field
    And I should see a "Message" field
