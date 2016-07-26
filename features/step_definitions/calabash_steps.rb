Given(/^I launch the application$/) do
end

When(/^I click on Menu button$/) do
  touch("* id:'img_sidebar'")
end

When(/^I click Theme from available options$/) do
  tap_when_element_exists("* text:'Theme'")
end

Then(/^I able to change the application theme as soft$/) do
  tap_when_element_exists("* text:'Soft'")
end