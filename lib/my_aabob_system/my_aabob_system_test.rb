class MyAabobSystem::MyAabobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabobSystem::MyAabobSystem
  end

end
