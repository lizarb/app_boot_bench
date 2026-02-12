class MyAacgbSystem::MyAacgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacgbSystem::MyAacgbSystem
  end

end
