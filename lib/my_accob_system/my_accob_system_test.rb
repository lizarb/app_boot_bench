class MyAccobSystem::MyAccobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccobSystem::MyAccobSystem
  end

end
