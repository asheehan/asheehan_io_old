defmodule AsheehanIoWeb.PageController do
  use AsheehanIoWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
