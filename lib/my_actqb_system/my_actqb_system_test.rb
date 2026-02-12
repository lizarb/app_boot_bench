class MyActqbSystem::MyActqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActqbSystem::MyActqbSystem
  end

end
