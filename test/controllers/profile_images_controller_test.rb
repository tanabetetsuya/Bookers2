require 'test_helper'

class ProfileImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get profile_images_new_url
    assert_response :success
  end

  test "should get create" do
    get profile_images_create_url
    assert_response :success
  end

  test "should get index" do
    get profile_images_index_url
    assert_response :success
  end

  test "should get show" do
    get profile_images_show_url
    assert_response :success
  end

  test "should get destroy" do
    get profile_images_destroy_url
    assert_response :success
  end

end
