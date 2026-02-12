class MyAalqbSystem::MyAalqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalqbSystem::MyAalqbSystem
  end

end
