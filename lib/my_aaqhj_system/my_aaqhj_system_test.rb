class MyAaqhjSystem::MyAaqhjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqhjSystem::MyAaqhjSystem
  end

end
