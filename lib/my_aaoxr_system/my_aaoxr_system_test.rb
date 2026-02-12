class MyAaoxrSystem::MyAaoxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaoxrSystem::MyAaoxrSystem
  end

end
