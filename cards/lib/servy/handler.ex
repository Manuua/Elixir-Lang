defmodule Servy.Handler do
  def handle(request) do
    # conv = parse(request)
    # conv = route(conv)
    # format_response(conv)

    request
    |> parse
    |> route
    |> format_response

  end


  def parse(request) do
    conv = %{method: "GET", path: "/wildthings", resp_body: ""}
  end

  def route(conv) do
    conv = %{method: "GET", path: "/wildthings", resp_body: "Bears, Lions and Tigers"}
  end

  def format_response(conv) do

   """
   HTTP/1.1 200 OK
   content-type: application/json
   content-length: 2
   Bears, Lions and Tigers
   """
  end

  def expected_response(conv) do
    """
    GET /wildthings HTTP/1.1
   Host: localhost:4000
   User-Agent: curl/7.43.0
   Accept: */*
   """
  end

  response = Servy.Handler.handle(request)
  IO.puts(response)
end
