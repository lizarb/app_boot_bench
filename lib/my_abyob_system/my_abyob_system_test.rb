class MyAbyobSystem::MyAbyobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyobSystem::MyAbyobSystem
  end

end
