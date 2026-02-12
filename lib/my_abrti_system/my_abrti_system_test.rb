class MyAbrtiSystem::MyAbrtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrtiSystem::MyAbrtiSystem
  end

end
