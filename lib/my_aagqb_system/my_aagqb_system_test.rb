class MyAagqbSystem::MyAagqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagqbSystem::MyAagqbSystem
  end

end
