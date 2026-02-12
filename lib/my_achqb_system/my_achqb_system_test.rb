class MyAchqbSystem::MyAchqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchqbSystem::MyAchqbSystem
  end

end
