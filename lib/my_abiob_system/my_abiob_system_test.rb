class MyAbiobSystem::MyAbiobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiobSystem::MyAbiobSystem
  end

end
