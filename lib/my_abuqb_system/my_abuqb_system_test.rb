class MyAbuqbSystem::MyAbuqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuqbSystem::MyAbuqbSystem
  end

end
