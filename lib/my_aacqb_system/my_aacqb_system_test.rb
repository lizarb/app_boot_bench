class MyAacqbSystem::MyAacqbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacqbSystem::MyAacqbSystem
  end

end
