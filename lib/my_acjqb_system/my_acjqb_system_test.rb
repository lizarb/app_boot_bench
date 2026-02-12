class MyAcjqbSystem::MyAcjqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjqbSystem::MyAcjqbSystem
  end

end
