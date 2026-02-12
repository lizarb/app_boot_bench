class MyAcqobSystem::MyAcqobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqobSystem::MyAcqobSystem
  end

end
