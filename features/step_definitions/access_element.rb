require "cello"

Then /^I should be able to write "(.*?)" in a element using id$/ do |text|
  @browser.text_field_fill_with(text)
  @browser.close
end

Then /^I should be able to write "(.*?)" in a element using name$/ do |text|
  @browser.text_fieldname_fill_with(text)
  @browser.close
end

Then /^I should be able to write "(.*?)" in a element using label$/ do |text|
  #pending
end

Then /^I should be able to write "(.*?)" in a element using xpath$/ do |text|
  #pending
  @browser.text_fieldxpath_fill_with(text)
end


