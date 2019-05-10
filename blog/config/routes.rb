Rails.application.routes.draw do
  get 'articles/articles'
  get 'article/article'
  get 'welcome/index'
  resources :articles
  root 'welcome#index'
end
