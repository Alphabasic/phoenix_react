defmodule PhoenixReactWeb.HelloController do
    use PhoenixReactWeb, :controller

    def index(conn, _params) do
        render conn, "index.html"
    end
end