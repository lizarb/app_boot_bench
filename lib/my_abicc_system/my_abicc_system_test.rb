class MyAbiccSystem::MyAbiccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiccSystem::MyAbiccSystem
  end

end
