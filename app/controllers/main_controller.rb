class MainController < ApplicationController
root :to 'main#index'
match "/about" => "main#about"
match "/help" => "main#help"
end
