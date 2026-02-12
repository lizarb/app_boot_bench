class MyAcqbmSystem::MyAcqbmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqbmSystem::MyAcqbmSystem
  end

end
