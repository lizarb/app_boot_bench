class MyAbjobSystem::MyAbjobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjobSystem::MyAbjobSystem
  end

end
