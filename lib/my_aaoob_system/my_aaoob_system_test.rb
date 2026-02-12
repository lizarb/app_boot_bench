class MyAaoobSystem::MyAaoobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoobSystem::MyAaoobSystem
  end

end
