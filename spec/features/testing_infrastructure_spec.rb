feature 'Feature - test infrastructure' do

  scenario 'testing sinatra' do
    visit('/')
    expect(page).to have_content "Bookmark Manager"
  end

end
