class MyAblqbSystem::MyAblqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblqbSystem::MyAblqbSystem
  end

end
