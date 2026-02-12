class MyAbjqbSystem::MyAbjqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjqbSystem::MyAbjqbSystem
  end

end
