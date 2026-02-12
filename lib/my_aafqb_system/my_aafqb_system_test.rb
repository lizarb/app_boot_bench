class MyAafqbSystem::MyAafqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafqbSystem::MyAafqbSystem
  end

end
