class MyAacobSystem::MyAacobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacobSystem::MyAacobSystem
  end

end
