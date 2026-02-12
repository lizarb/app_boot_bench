class MyAbroeSystem::MyAbroeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbroeSystem::MyAbroeSystem
  end

end
