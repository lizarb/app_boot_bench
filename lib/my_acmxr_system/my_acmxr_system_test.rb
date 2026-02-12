class MyAcmxrSystem::MyAcmxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxrSystem::MyAcmxrSystem
  end

end
