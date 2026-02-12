class MyAbqbvSystem::MyAbqbvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbvSystem::MyAbqbvSystem
  end

end
