class MyAaaobSystem::MyAaaobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaobSystem::MyAaaobSystem
  end

end
