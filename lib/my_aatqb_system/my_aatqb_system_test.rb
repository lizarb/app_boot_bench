class MyAatqbSystem::MyAatqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatqbSystem::MyAatqbSystem
  end

end
