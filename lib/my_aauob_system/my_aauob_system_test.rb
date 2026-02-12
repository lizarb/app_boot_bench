class MyAauobSystem::MyAauobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauobSystem::MyAauobSystem
  end

end
