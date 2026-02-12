class MyAcfqbSystem::MyAcfqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqbSystem::MyAcfqbSystem
  end

end
