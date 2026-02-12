class MyAcqbdSystem::MyAcqbdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbdSystem::MyAcqbdSystem
  end

end
