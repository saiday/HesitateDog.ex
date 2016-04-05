defmodule Hesitatedog.PageController do
  use Hesitatedog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
