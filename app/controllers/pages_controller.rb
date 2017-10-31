class PagesController < ApplicationController
  def home
  end

  def welcome
    # techniquement, on devrait définir ici toutes les instances backends
    #envoyés à la view/welcome.
    # ex : @themes = ['Wedding', 'Party', 'Baptism', 'Workshop', 'Training', 'Social Event']
  end

  def about
  end
end

