class MyAakobSystem::MyAakobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakobSystem::MyAakobSystem
  end

end
