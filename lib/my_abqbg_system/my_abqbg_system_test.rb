class MyAbqbgSystem::MyAbqbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbgSystem::MyAbqbgSystem
  end

end
