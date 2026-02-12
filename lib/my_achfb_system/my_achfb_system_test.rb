class MyAchfbSystem::MyAchfbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfbSystem::MyAchfbSystem
  end

end
