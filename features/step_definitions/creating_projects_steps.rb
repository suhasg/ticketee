Given /^(?:|I )am on (.+)$/ do |page_name|
  visit path_to(page_name)
#  pending # express the regexp above with the code you wish you had
end

When /^I follow "(.*?)"$/ do |page_name|
  visit path_to(page_name)

#  pending # express the regexp above with the code you wish you had
end

When /^I fill in "(.*?)" with "(.*?)"$/ do |field, value|
  fill_in(field, :with => value)
#  pending # express the regexp above with the code you wish you had
end

When /^I press "(.*?)"$/ do |button|
  click_button(button)
#  pending # express the regexp above with the code you wish you had
end

Then /^I should see "(.*?)"$/ do |text|
  body.should match(/#{text}/m)
#  pending # express the regexp above with the code you wish you had
end

Then /^I should be on (.*?)$/ do |page|
  visit path_to(page)
end

