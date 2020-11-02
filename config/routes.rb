Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    get "/message" => "params#message"
    get "/urlmessage/:message" => "params#message"
    post "/postmessage" => "params#message"
  end
end
