class MyAbvqbSystem::MyAbvqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvqbSystem::MyAbvqbSystem
  end

end
