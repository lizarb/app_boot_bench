class MyAactbSystem::MyAactbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAactbSystem::MyAactbSystem
  end

end
