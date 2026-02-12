class MyAbqbhSystem::MyAbqbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbhSystem::MyAbqbhSystem
  end

end
