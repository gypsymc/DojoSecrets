require 'test_helper'

class SecretsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get secrets_create_url
    assert_response :success
  end

  test "should get destroy" do
    get secrets_destroy_url
    assert_response :success
  end

end
