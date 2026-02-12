class MyAbeobSystem::MyAbeobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeobSystem::MyAbeobSystem
  end

end
