require 'rails_helper'

describe 'Credentials' do
  it 'stubs credentials' do
    allow(Rails.application.credentials).to receive(:olimart).and_return('123')
    expect(Rails.application.credentials.olimart).to eq('123')
  end
end
