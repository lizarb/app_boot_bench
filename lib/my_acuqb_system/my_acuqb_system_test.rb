class MyAcuqbSystem::MyAcuqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuqbSystem::MyAcuqbSystem
  end

end
