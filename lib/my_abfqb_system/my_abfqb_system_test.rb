class MyAbfqbSystem::MyAbfqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqbSystem::MyAbfqbSystem
  end

end
