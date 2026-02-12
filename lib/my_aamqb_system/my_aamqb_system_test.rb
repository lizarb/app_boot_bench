class MyAamqbSystem::MyAamqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamqbSystem::MyAamqbSystem
  end

end
