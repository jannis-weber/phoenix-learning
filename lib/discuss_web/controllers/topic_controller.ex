defmodule DiscussWeb.TopicController do
  use DiscussWeb, :controller

  alias Discuss.Topic

  def new(conn, _params) do
    changeset = Topic.changeset(%Topic{}, %{})
    render conn, :new, changeset: changeset
  end

  def create(conn, params) do
    IO.inspect(conn)
  end
end
