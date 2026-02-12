class MyAcoobSystem::MyAcoobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoobSystem::MyAcoobSystem
  end

end
