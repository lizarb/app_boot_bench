class MyAbhqbSystem::MyAbhqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhqbSystem::MyAbhqbSystem
  end

end
