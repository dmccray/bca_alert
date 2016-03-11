defmodule BcaAlert.Repo.Migrations.CreateResource do
  use Ecto.Migration

  def change do
  	create table(:resources) do
  		add :name, :string
  		add :descr, :string
  		add :url, :string

  		timestamps
  	end

  	create unique_index(:resources, [:name])
  end
end
