class MyAbqbmSystem::MyAbqbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbmSystem::MyAbqbmSystem
  end

end
