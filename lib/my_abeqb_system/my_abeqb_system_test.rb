class MyAbeqbSystem::MyAbeqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeqbSystem::MyAbeqbSystem
  end

end
