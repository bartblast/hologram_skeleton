defmodule HologramSkeleton.HomePage do
  use Hologram.Page
  
  route "/"
  
  layout HologramSkeleton.DefaultLayout
  
  def template do
    ~H"<h1>Hello from Hologram!</h1>"
  end
end
