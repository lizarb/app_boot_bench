class MyAcuobSystem::MyAcuobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuobSystem::MyAcuobSystem
  end

end
