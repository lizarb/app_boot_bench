class MyAapobSystem::MyAapobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapobSystem::MyAapobSystem
  end

end
