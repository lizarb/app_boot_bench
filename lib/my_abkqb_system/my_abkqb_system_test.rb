class MyAbkqbSystem::MyAbkqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqbSystem::MyAbkqbSystem
  end

end
