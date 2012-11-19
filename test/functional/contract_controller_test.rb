require 'test_helper'

class ContractControllerTest < ActionController::TestCase
  test "should get form" do
    get :form
    assert_response :success
  end

end
