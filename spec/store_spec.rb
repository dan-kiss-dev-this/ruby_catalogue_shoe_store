require('spec_helper')

describe(Shoe) do
  it { should have_many(:stores, through )}

end

Dir.pwd()
