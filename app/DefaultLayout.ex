defmodule HologramSkeleton.DefaultLayout do
  use Hologram.Component
  
  def template do
    ~H"""
    <!DOCTYPE html>
    <html>
      <head>
        <title>Hologram Skeleton</title>
        <Hologram.UI.Runtime />
      </head>
      <body>
        <slot />
      </body>
    </html>
    """
  end
end
