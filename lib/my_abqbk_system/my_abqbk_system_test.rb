class MyAbqbkSystem::MyAbqbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbkSystem::MyAbqbkSystem
  end

end
