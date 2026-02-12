class MyAajmoSystem::MyAajmoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajmoSystem::MyAajmoSystem
  end

end
