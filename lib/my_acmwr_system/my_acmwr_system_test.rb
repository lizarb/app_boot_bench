class MyAcmwrSystem::MyAcmwrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmwrSystem::MyAcmwrSystem
  end

end
