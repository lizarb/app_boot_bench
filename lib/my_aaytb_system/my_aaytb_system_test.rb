class MyAaytbSystem::MyAaytbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytbSystem::MyAaytbSystem
  end

end
