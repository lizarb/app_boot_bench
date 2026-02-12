class MyAavqbSystem::MyAavqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavqbSystem::MyAavqbSystem
  end

end
