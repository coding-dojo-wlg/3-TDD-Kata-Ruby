require 'example'

RSpec.describe FizzBuzz do

  let(:list) { FizzBuzz.generate_list }

  describe 'has a results' do
    it 'formatted as a list' do
      expect(list).to be_a(Array)
    end

    it 'contains 100 elements' do
      expect(list.count).to eq 100
    end
  end

  describe 'has buzz' do
    it 'on fifth element' do
      expect(list[4]).to eq 'buzz'
    end

    it 'on tenth element' do
      expect(list[9]).to eq 'buzz'
    end

    it 'on last element' do
      expect(list.last).to eq 'buzz'
    end
  end

  describe 'has fizz' do
    it 'on second to last element' do
      expect(list[list.count - 2]).to eq 'fizz'
    end

    it 'on third element' do
      expect(list[2]).to eq 'fizz'
    end

    it 'on sixth element' do
      expect(list[5]).to eq 'fizz'
    end
  end

  it 'has a first element equals to 1' do
    expect(list.first).to eq 1
  end
end
