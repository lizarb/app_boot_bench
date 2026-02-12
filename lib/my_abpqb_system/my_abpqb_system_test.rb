class MyAbpqbSystem::MyAbpqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpqbSystem::MyAbpqbSystem
  end

end
