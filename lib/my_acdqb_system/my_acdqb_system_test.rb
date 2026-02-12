class MyAcdqbSystem::MyAcdqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdqbSystem::MyAcdqbSystem
  end

end
