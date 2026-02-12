class MyAboqbSystem::MyAboqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboqbSystem::MyAboqbSystem
  end

end
