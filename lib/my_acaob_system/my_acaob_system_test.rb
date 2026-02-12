class MyAcaobSystem::MyAcaobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaobSystem::MyAcaobSystem
  end

end
