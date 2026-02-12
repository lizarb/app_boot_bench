class MyAccqbSystem::MyAccqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqbSystem::MyAccqbSystem
  end

end
