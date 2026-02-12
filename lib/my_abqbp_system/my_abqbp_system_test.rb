class MyAbqbpSystem::MyAbqbpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqbpSystem::MyAbqbpSystem
  end

end
