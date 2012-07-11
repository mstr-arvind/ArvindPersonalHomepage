require 'spec_helper'

describe "ArvindPages" do
	describe "Home" do
		before (:each) do
			visit '/arvind_page/home'
		end

		it "should have the content 'Home'" do
			page.should have_content("Home")
		end

		it "should have the header saying 'Home'" do
			page.should have_selector('h1', :text => "Home")
		end

		it "should have a fucking title that says 'Home'" do
			page.should have_selector('title', :text => "Home")
		end
	end

	describe "Contact" do
		before (:each) do
			visit '/arvind_page/contact'
		end

		it "should have the content 'Contact Info'" do
			page.should have_content("Contact Info")
		end

		it "should have header with the header 'Contact Info'" do
			page.should have_selector('h1', :text => "Contact Info")
		end

		it "should have a fucking title that says 'Contact Info'" do
			page.should have_selector('title', :text => "Contact Info")
		end
	end
end
