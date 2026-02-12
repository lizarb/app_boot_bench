class MyAanqbSystem::MyAanqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanqbSystem::MyAanqbSystem
  end

end
