RSpec.describe Book, type: :entity do
  # place your tests here
  it 'can be initialized with attributes' do
    book = Book.new(title: 'Refactoring', author: 'Martin Fowler')
    expect(book.title).to eq('Refactoring')
    expect(book.author).to eq('Martin Fowler')
  end
end
