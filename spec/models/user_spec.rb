require 'rails_helper'

RSpec.describe User, type: :model do
  it '有 email' do
    user = User.new email: 'shimy1011@foxmail.com'
    expect(user.email).to eq 'shimy1011@foxmail.com'
  end
end
