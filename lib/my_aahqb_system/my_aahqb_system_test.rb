class MyAahqbSystem::MyAahqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahqbSystem::MyAahqbSystem
  end

end
