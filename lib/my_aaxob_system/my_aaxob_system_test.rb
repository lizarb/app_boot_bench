class MyAaxobSystem::MyAaxobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaxobSystem::MyAaxobSystem
  end

end
