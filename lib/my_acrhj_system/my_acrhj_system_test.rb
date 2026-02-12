class MyAcrhjSystem::MyAcrhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrhjSystem::MyAcrhjSystem
  end

end
