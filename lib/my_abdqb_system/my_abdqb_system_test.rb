class MyAbdqbSystem::MyAbdqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdqbSystem::MyAbdqbSystem
  end

end
