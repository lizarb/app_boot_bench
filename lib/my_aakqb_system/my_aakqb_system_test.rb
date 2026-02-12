class MyAakqbSystem::MyAakqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakqbSystem::MyAakqbSystem
  end

end
