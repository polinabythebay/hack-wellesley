Rails3BootstrapDeviseCancanWhackV1::Application.routes.draw do

  #change this if you want users and nonusers to see different home pages
  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
end
