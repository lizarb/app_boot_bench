class MyAcoqbSystem::MyAcoqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoqbSystem::MyAcoqbSystem
  end

end
