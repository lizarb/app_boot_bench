class MyAbfobSystem::MyAbfobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfobSystem::MyAbfobSystem
  end

end
