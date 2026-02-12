class MyAbqbwSystem::MyAbqbwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbwSystem::MyAbqbwSystem
  end

end
