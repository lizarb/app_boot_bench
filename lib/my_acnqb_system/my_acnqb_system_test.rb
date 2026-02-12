class MyAcnqbSystem::MyAcnqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnqbSystem::MyAcnqbSystem
  end

end
