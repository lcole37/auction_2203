require 'rspec'
require './lib/item'
require './lib/attendee'

RSpec.describe Attendee do
  before :each do
    @attendee = Attendee.new({name: 'Megan', budget: '$50'})
  end

  it 'exists' do
    expect(@attendee).to be_a(Attendee)
  end

  it 'has attributes' do
    expect().to eq()
  end


end
