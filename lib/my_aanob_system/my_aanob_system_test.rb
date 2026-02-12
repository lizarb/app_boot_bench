class MyAanobSystem::MyAanobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanobSystem::MyAanobSystem
  end

end
