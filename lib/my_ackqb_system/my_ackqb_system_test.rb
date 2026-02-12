class MyAckqbSystem::MyAckqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckqbSystem::MyAckqbSystem
  end

end
