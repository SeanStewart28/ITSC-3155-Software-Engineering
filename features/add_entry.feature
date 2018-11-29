Feature: Add a new submission
  
  As a user
  So that I can easily contribute content to the website
  I want to be able to add a new submission
  
 Scenario: As a user I want to be able to navigate from the homepage to the new submission form
   Given I am on the home page
   When I click on the "THE RANKING" link
   Then I should be on the "THE RANKING" page
   When I click on the "NEW SUBMISSION" link
   Then I should be on the "NEW SUBMISSION" page
   And I should see the "Title" field
   And I should see the "Text" field