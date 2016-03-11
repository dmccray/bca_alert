defmodule BcaAlert.Resource do
	use Ecto.Schema 

	schema "resource" do
		field :name, :string
		field :descr, :string
		field :url, :string

		timestamps
	end
end