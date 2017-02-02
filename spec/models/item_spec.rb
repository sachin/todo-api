require 'rails_helper'

RSpec.describe Item, type: :model do

  # Association test
  # Ensure an item record belongs to a single todo record.
  it { should belong_to(:todo)}

  #validation test
  it { should validate_presence_of(:name)}
end
