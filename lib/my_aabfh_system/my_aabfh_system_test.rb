class MyAabfhSystem::MyAabfhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfhSystem::MyAabfhSystem
  end

end
