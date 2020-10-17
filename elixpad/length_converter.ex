defmodule MeterToFootConverter do
  def convert(m) do
      m * 3.28084
  end 
    
end

defmodule URLWorker do
    def start(url) do
        do_request(HTTPoison.get(url))
    end
end

defmodule URLWorker1 do
    def start(url) do
        result = url |> HTTPoison.get |> do_request
    end
end