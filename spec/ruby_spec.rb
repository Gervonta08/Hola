# spec/ruby_spec.rb
require_relative '../lib/ruby'

RSpec.describe 'Ruby Methods' do
  describe '#intro' do
    it 'returns a greeting for each name in the array' do
      expect(intro(['Alice', 'Bob'])).to eq(['Hello, Alice!', 'Hello, Bob!'])
    end
  end

  describe '#nombre' do
    it 'returns a string with the provided name' do
      expect(nombre('Alice')).to eq('Name is Alice')
    end
  end

  describe '#datos?' do
    it 'returns true if all elements are strings' do
      expect(datos?(['Alice', 'Bob'])).to be true
    end

    it 'returns false if not all elements are strings' do
      expect(datos?(['Alice', 123])).to be false
    end
  end
end
