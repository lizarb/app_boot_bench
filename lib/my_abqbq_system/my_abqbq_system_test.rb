class MyAbqbqSystem::MyAbqbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbqSystem::MyAbqbqSystem
  end

end
