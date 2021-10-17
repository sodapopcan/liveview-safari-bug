defmodule SafariBugWeb.PageLive do
  use SafariBugWeb, :live_view

  def render(assigns) do
    ~H"""
    <%= live_patch "click me", to: "/" %>
    """
  end
end
