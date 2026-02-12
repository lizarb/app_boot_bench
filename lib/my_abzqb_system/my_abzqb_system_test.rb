class MyAbzqbSystem::MyAbzqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzqbSystem::MyAbzqbSystem
  end

end
