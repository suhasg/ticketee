When /^I click on "(.*?)"$/ do |proj|
  click_link proj
end

Then /^I should not see "(.*?)"$/ do |proj|
  body.should_not match(/#{proj}/m)
end
