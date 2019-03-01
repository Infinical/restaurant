require './lib/models/user'

describe User do 
    it {is_expected.to have_property :id}
    it {is_expected.to have_property :username}
    it {is_expected.to have_property :password}

    # it {is_expected.to have_one :restaurant}
    it{is_expected.to belong_to :restaurants}
end