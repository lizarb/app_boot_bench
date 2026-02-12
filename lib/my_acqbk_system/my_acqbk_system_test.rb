class MyAcqbkSystem::MyAcqbkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbkSystem::MyAcqbkSystem
  end

end
