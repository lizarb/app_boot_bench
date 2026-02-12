class MyAbytbSystem::MyAbytbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytbSystem::MyAbytbSystem
  end

end
