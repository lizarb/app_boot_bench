class MyAaiobSystem::MyAaiobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaiobSystem::MyAaiobSystem
  end

end
