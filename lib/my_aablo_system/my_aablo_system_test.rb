class MyAabloSystem::MyAabloSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabloSystem::MyAabloSystem
  end

end
