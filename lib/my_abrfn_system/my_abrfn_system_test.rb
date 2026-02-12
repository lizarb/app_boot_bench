class MyAbrfnSystem::MyAbrfnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfnSystem::MyAbrfnSystem
  end

end
