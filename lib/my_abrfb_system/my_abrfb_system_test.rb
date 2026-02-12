class MyAbrfbSystem::MyAbrfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrfbSystem::MyAbrfbSystem
  end

end
