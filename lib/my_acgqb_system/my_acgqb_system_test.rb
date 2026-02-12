class MyAcgqbSystem::MyAcgqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqbSystem::MyAcgqbSystem
  end

end
