class MyAbwdkSystem::MyAbwdkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdkSystem::MyAbwdkSystem
  end

end
