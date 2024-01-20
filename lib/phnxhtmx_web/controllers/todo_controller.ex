defmodule PhnxhtmxWeb.TodoController do
  use PhnxhtmxWeb, :controller

  def index(conn, params) do
    render(conn, :index)
  end

  def show(conn, %{"id" => id} = _params) do
    render(conn, :show, id: id)
  end
end
