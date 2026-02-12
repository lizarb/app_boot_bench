class MyAbqbdSystem::MyAbqbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbdSystem::MyAbqbdSystem
  end

end
