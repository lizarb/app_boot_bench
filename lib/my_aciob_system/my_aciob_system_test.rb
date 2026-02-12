class MyAciobSystem::MyAciobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciobSystem::MyAciobSystem
  end

end
