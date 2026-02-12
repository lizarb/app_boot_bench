class MyAcqbfSystem::MyAcqbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbfSystem::MyAcqbfSystem
  end

end
