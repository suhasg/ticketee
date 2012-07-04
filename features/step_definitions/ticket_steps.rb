Given /^that project has a ticket:$/ do |table|
  table.hashes.each do |attributes|
    @project.tickets.create!(attributes)
  end
end

#module WithinHelpers
#  def with_scope(locator)
#    locator ? within(*selector_for(locator)) { yield } : yield
#  end
#end

#World(WithinHelpers)

Then /I should see text "(.*?)" within "(.*?)"$/ do |text, style|
  page.should have_css(style, :text => text)
end

#When /^(.*) within ([^:]+)$/ do |step, parent|
#  with_scope(parent) { When step }
#end
#
## Multi-line step scoper
#When /^(.*) within ([^:]+):$/ do |step, parent, table_or_string|
#  with_scope(parent) { When "#{step}:", table_or_string }
#end