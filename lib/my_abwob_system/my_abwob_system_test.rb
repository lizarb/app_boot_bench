class MyAbwobSystem::MyAbwobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwobSystem::MyAbwobSystem
  end

end
