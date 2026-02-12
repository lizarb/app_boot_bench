class MyAcvmrSystem::MyAcvmrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvmrSystem::MyAcvmrSystem
  end

end
