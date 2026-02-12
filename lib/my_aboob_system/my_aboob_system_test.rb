class MyAboobSystem::MyAboobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAboobSystem::MyAboobSystem
  end

end
