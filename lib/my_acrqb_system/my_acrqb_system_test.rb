class MyAcrqbSystem::MyAcrqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrqbSystem::MyAcrqbSystem
  end

end
