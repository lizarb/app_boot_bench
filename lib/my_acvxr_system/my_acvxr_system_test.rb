class MyAcvxrSystem::MyAcvxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxrSystem::MyAcvxrSystem
  end

end
