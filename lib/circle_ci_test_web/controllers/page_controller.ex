defmodule CircleCiTestWeb.PageController do
  use CircleCiTestWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
