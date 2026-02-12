class MyAaqobSystem::MyAaqobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqobSystem::MyAaqobSystem
  end

end
