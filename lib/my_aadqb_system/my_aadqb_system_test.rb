class MyAadqbSystem::MyAadqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqbSystem::MyAadqbSystem
  end

end
