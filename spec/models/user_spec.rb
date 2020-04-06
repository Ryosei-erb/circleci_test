require 'rails_helper'

RSpec.describe User, type: :model do
  let!(:user) { User.create(name: "Name", email: "Email")}

  it { expect(user).to be_valid }
end
