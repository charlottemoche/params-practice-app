Rails.application.routes.draw do
 
  namespace :api do
    get "/caps_path" => "params#all_caps_action"
    get "/segment_caps_path/:message" => "params#all_caps_action"
  end
end
