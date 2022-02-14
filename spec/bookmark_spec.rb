require_relative '../lib/bookmark'

describe Bookmark do

  describe '#all' do
    it 'returns the list of bookmarks' do
      list = ["Github", "Makersacademy", "Stack Overflow"]
      expect(Bookmark.all).to eq list
    end
  end
end
