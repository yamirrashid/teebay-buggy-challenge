#Login
Given('I visit {string}') do |string|
    visit 'https://erahmansazim.github.io/teebay-buggy/'
  end
  
  When('I type {string} in the Email field') do |string|
    fill_in 'email', with: 'testuser@teebay.com'
  end
  
  When('I type {string} in the Password field') do |string|
    fill_in 'password', with: '123456'
  end

  When('I click the {string} button') do |string|
    click_button(class: 'ui blue button')
  end

  Given('I click Add Product') do
    click_button('ui blue button')
  end
  
  #UPDATE ACCOUNT SETTINGS
  Given('I logged in') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When('I click Account Settings') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When('I change the {string} field') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then('I click the {string} buttton') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  #ADD PRODUCT
  Given('I click {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When('I add the {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  When('I select the {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then('finally I click Add Product') do
    pending # Write code here that turns the phrase above into concrete actions
  end
  #DELETE PRODUCT
  Given('I a click the {string} button') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then('I click {string} button') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end