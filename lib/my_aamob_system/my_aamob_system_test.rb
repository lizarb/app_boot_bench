class MyAamobSystem::MyAamobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamobSystem::MyAamobSystem
  end

end
