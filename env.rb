require 'selenium/webdriver'
require 'capybara/cucumber'


Capybara.register_driver :firefox do |app|
    Capybara::Selenium::Driver.new(app,
      :browser => :firefox)  
    
  end
  
  Capybara.default_driver = :firefox
 #Capybara.default_selecter =:css
 
