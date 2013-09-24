require 'spec_helper'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    visit '/static_pages/home'
    expect(page).to have_content('Sample App')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    visit '/static_pages/help'
    expect(page).to have_content('Help')
    end
  end

  describe "About Page" do
  	it "should have the contents 'About us'" do
  	visit '/static_pages/about'
  	expect(page).to have_content('About Us')
  	end
  end	

  it "should have the right title" do
  visit '/static_pages/home'
  expect(page).to have_title("Hoonx the collector's exchange| Home")
end

end
