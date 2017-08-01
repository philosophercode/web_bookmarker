Rails.application.routes.draw do
  get 'welcome/index'

  resources :articles

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end




# 16:26 $ rails routes
#        Prefix Verb   URI Pattern                  Controller#Action
# welcome_index GET    /welcome/index(.:format)     welcome#index
#      articles GET    /articles(.:format)          articles#index
#               POST   /articles(.:format)          articles#create
#   new_article GET    /articles/new(.:format)      articles#new
#  edit_article GET    /articles/:id/edit(.:format) articles#edit
#       article GET    /articles/:id(.:format)      articles#show
#               PATCH  /articles/:id(.:format)      articles#update
#               PUT    /articles/:id(.:format)      articles#update
#               DELETE /articles/:id(.:format)      articles#destroy
#          root GET    /                            welcome#index
