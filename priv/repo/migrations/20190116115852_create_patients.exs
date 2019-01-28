defmodule Nailinda.Repo.Migrations.CreatePatients do
  use Ecto.Migration

  def change do
  	create table(:patients) do
  		add :first_name, :string
  		add :last_name, :string
  		add :date_of_birth, :date
  		add :location, :string
  		add :id_number, :integer
  		add :phone_number, :integer
  		add :next_of_kin, :integer

  		timestamps()
	  end
  end
end