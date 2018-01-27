# As a Maker
# So that I can better appreciate the context of a peep
# I want to see the time at which it was made

require 'timecop'

feature 'shows timestamp' do
  scenario "I can see the time a peep was posted" do
    Timecop.freeze do
      visit '/'
      fill_in :new_peep, with: "My first peep"
      click_button 'peep!'
      expect(page).to have_content DateTime.now.strftime("%H:%M, %d %B")
    end
  end
end
