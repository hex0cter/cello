require "cello"

Given /^I am on a page that has a element$/ do
  @page = StaticPages::Site::Phantom.new
  @page.context StaticPages::Site::InputPage
  @page.visit
end

Given /^I am on a page that has a textfield$/ do
  @page = StaticPages::Site::Phantom.new
  @page.context StaticPages::Site::InputPage
  @page.visit
end

Given /^I am on a page that has a textarea$/ do
  @page = StaticPages::Site::Phantom.new
  @page.context StaticPages::Site::InputPage
  @page.visit
end

Given /^I am on a page that has a checkbox$/ do
  @page = StaticPages::Site::Phantom.new
  @page.context StaticPages::Site::InputPage
  @page.visit
end

And /^There is a textfield with the text "(.*?)"$/ do |text|
  @page.text_field_fill_with(text)
end

And /^There is a textarea with the text "(.*?)"$/ do |text|
  @page.textarea_fill_with(text)
end

And /^There is a checkbox checked$/ do 
  @page.checkbox_check
end
