class MyAavobSystem::MyAavobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAavobSystem::MyAavobSystem
  end

end
