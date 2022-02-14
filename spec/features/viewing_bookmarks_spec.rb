require_relative '../../app'

feature 'display bookmarks' do
  scenario 'prints a list of bookmarks' do
    visit '/' 
    click_on 'Bookmarks'
    expect(page).to have_content "Github Makersacademy Stack Overflow"
  end
end
