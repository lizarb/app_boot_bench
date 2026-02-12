class MyAcqbqSystem::MyAcqbqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbqSystem::MyAcqbqSystem
  end

end
