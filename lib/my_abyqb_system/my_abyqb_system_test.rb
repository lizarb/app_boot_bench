class MyAbyqbSystem::MyAbyqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyqbSystem::MyAbyqbSystem
  end

end
