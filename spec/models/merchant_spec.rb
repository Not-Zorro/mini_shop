require 'rails_helper'

describe Merchant do
  describe "Validations" do
    it { should validate_presence_of :name }
    it { should validate_presence_of :address}
    it { should validate_presence_of :city}
    it { should validate_presence_of :state}
    it { should validate_presence_of :zip}
  end
  describe 'Relationship' do
    it { should have_many :items }
  end
end
