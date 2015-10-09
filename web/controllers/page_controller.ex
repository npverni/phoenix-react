defmodule Pheact.PageController do
  use Pheact.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
