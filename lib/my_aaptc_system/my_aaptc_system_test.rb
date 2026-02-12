class MyAaptcSystem::MyAaptcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaptcSystem::MyAaptcSystem
  end

end
