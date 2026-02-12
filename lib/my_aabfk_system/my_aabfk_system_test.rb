class MyAabfkSystem::MyAabfkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabfkSystem::MyAabfkSystem
  end

end
