#spec/wordify_djungst_spec
require 'spec_helper'

describe WordifyDjungst do
  subject { WordifyDjungst }

  describe 'manipulte strings' do
    let(:str) { 'My String' }

    it 'reverses a string' do
      expect(subject.reversify(str)).to eq('gnirtS yM')
    end

    it 'add spaces' do
      expect(subject.spacify(str, 1)).to eq('M y   S t r i n g')
    end
  end
end
