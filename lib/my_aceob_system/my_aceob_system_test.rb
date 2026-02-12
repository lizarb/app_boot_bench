class MyAceobSystem::MyAceobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceobSystem::MyAceobSystem
  end

end
