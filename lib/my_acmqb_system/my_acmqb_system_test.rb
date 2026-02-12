class MyAcmqbSystem::MyAcmqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqbSystem::MyAcmqbSystem
  end

end
