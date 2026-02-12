class MyAbmobSystem::MyAbmobSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmobSystem::MyAbmobSystem
  end

end
