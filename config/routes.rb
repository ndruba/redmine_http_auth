RedmineApp::Application.routes.draw do
  get 'httpauth-login', :to => 'welcome#index'
  get 'httpauth-selfregister', :to => 'registration#register'
end
