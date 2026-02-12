class MyAbnobSystem::MyAbnobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnobSystem::MyAbnobSystem
  end

end
