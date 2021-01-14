

feature 'Viewing bookmarks at' do
  scenario "visiting /bookmarks shows bookmarks" do
    visit('/bookmarks')
    expect(page).to have_content("http://www.google.com")
    expect(page).to have_content("http://www.facebook.com")
    expect(page).to have_content("http://www.makers.tech")
  end
end

describe Bookmark do
  describe '.all' do
    it 'returns all bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("http://www.makers.tech")
      expect(bookmarks).to include("http://www.facebook.com")
      expect(bookmarks).to include("http://www.google.com")
    end
  end
end