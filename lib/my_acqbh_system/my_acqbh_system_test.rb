class MyAcqbhSystem::MyAcqbhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbhSystem::MyAcqbhSystem
  end

end
