class MyAbvobSystem::MyAbvobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvobSystem::MyAbvobSystem
  end

end
