ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Hesitatedog.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Hesitatedog.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Hesitatedog.Repo)

