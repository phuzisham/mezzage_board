require 'rails_helper'

describe Board do
  it { should have_many :users }
  it { should have_many :mezzages }
end
