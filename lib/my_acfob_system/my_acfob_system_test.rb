class MyAcfobSystem::MyAcfobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfobSystem::MyAcfobSystem
  end

end
