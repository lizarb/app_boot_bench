class MyAcvqbSystem::MyAcvqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvqbSystem::MyAcvqbSystem
  end

end
