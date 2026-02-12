class MyAbcqbSystem::MyAbcqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcqbSystem::MyAbcqbSystem
  end

end
