class MyAbsqbSystem::MyAbsqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqbSystem::MyAbsqbSystem
  end

end
