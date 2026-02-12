class MyAbqbcSystem::MyAbqbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbcSystem::MyAbqbcSystem
  end

end
