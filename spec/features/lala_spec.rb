require 'rails_helper'

describe "the signin process", :type => :feature do

  50.times do
    it "signs me in" do
      visit('/')
      expect(page).to have_content('Hello')
    end
  end

end