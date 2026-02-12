class MyAabphSystem::MyAabphSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabphSystem::MyAabphSystem
  end

end
