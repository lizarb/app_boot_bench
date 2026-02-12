class MyAapqbSystem::MyAapqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapqbSystem::MyAapqbSystem
  end

end
