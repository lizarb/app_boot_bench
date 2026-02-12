class MyAabqbSystem::MyAabqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabqbSystem::MyAabqbSystem
  end

end
