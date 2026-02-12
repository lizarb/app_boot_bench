class MyAcmqrSystem::MyAcmqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmqrSystem::MyAcmqrSystem
  end

end
