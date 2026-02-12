class MyAampySystem::MyAampySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAampySystem::MyAampySystem
  end

end
