require 'rails_helper'

RSpec.describe User, type: :model do
  context 'Associations' do
    it { should have_many(:posts).dependent(:destroy) }
  end
end
# it 'has_many posts' do
#   association = described_class.reflect_on_association(:posts)
#   expect(association.macro).to eq :has_many
#   expect(association.options[:dependent]).to eq :destroy
# end
