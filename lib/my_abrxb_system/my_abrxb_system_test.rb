class MyAbrxbSystem::MyAbrxbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxbSystem::MyAbrxbSystem
  end

end
