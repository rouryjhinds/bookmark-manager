feature 'visit home page' do
  scenario 'home page should display hello world' do
    visit('/')
    expect(page).to have_content('hello world')
  end
end