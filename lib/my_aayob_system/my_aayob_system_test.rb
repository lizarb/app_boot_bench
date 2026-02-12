class MyAayobSystem::MyAayobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayobSystem::MyAayobSystem
  end

end
