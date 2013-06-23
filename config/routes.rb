Ggwc::Application.routes.draw do
  get "/join" => "home#membership", :as => "membership"
  get "/about" => "home#about", :as => "about"
  get "/calendar" => "home#calendar", :as => "calendar"
  root :to => 'home#index'
end
