require 'test_helper'

class SubjectControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get newedit" do
    get :newedit
    assert_response :success
  end

end
