class MyAbqbsSystem::MyAbqbsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbsSystem::MyAbqbsSystem
  end

end
