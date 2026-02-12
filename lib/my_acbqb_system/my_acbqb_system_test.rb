class MyAcbqbSystem::MyAcbqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbqbSystem::MyAcbqbSystem
  end

end
