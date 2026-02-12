class MyAchixSystem::MyAchixSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchixSystem::MyAchixSystem
  end

end
