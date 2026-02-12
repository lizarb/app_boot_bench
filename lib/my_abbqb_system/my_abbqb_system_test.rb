class MyAbbqbSystem::MyAbbqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbqbSystem::MyAbbqbSystem
  end

end
