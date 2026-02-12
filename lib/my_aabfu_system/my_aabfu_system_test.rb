class MyAabfuSystem::MyAabfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfuSystem::MyAabfuSystem
  end

end
