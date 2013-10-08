require 'spec_helper'

describe "StaticPages" do
  
  describe "Home Page" do
    
    it "should have the content 'Positiv Kompetanse'" do
      visit '/static_pages/home'
      expect(page).to have_content('Positiv Kompetanse')
    end
  end
end
