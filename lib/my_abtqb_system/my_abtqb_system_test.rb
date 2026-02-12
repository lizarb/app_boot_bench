class MyAbtqbSystem::MyAbtqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtqbSystem::MyAbtqbSystem
  end

end
