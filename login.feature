Feature: Teebay-buggy

    #LOGIN
    Scenario: As a user, I should be able to login to Teebay-Buggy with the correct credentials
    Given I visit "Teebay-Buggy"
    When I type "email" in the Email field
    And I type "password" in the Password field
    Then I click the "Login" button

    #UPDATE ACCOUNT SETTINGS
    Scenario: After Login, I should be able to update the Account Settings
    Given I logged in
    When I click Account Settings
    And I change the "First Name" field
    And I change the "Last Name" field
    And I change the "Address" field
    And I change the "Email" field
    And I change the "Phone Number" field
    Then I click the "Update" buttton

    #ADD PRODUCT
    Scenario: After I login I should be able to add product
    Given I click "Add Product" 
    When I add the "Title"
    And I select the "Categories"
    And I add the "Descriptiom"
    Then finally I click Add Product

    #DELETE PRODUCT
    Scenario: After I Add a new product I should be able to delete it
    Given I a click the "Delete" button
    Then I click "Yes, delete" button
    

    


