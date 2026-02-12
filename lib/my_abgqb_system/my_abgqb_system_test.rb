class MyAbgqbSystem::MyAbgqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgqbSystem::MyAbgqbSystem
  end

end
