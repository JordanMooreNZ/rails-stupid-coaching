require 'test_helper'

class CoachControllerTest < ActionDispatch::IntegrationTest
  test "should get input" do
    get coach_input_url
    assert_response :success
  end

  test "should get response" do
    get coach_response_url
    assert_response :success
  end

end
