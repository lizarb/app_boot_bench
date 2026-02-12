class MyAbmqbSystem::MyAbmqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmqbSystem::MyAbmqbSystem
  end

end
