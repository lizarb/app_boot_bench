class MyAbtobSystem::MyAbtobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtobSystem::MyAbtobSystem
  end

end
