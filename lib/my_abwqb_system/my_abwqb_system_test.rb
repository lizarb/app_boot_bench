class MyAbwqbSystem::MyAbwqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqbSystem::MyAbwqbSystem
  end

end
