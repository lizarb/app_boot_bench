class MyAbqbfSystem::MyAbqbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbfSystem::MyAbqbfSystem
  end

end
