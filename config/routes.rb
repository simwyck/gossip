Rails.application.routes.draw do

  root to: 'gossips#home'
  get '/gossips', to: 'gossips#index'

  resources :gossips

end

=begin
Prefix Verb   URI Pattern                 Controller#Action
  root GET    /                           gossips#index
gossips_index GET    /gossips/index(.:format)    gossips#index
gossips GET    /gossips(.:format)          gossips#index
       POST   /gossips(.:format)          gossips#create
new_gossip GET    /gossips/new(.:format)      gossips#new
edit_gossip GET    /gossips/:id/edit(.:format) gossips#edit
gossip GET    /gossips/:id(.:format)      gossips#show
       PATCH  /gossips/:id(.:format)      gossips#update
       PUT    /gossips/:id(.:format)      gossips#update
       DELETE /gossips/:id(.:format)      gossips#destroy
=end
