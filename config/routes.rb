Rails.application.routes.draw do
  get("/", {:controller => "dice", :action => "home"})

  get("/dice/:number_of_dice/:number_of_sides", { :controller => "dice", :action => "flexible" })
end
