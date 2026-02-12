class MyAasqbSystem::MyAasqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasqbSystem::MyAasqbSystem
  end

end
