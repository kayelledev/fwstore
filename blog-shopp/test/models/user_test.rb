require 'test_helper'

class UserTest < ActiveSupport::TestCase

	def setup
		@user = User.new(username: "testname", email: "test@test.com")

	end

	test "user should be valid" do 
		assert @user.valid?

	end


end
