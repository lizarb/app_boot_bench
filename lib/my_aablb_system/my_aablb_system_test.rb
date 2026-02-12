class MyAablbSystem::MyAablbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAablbSystem::MyAablbSystem
  end

end
