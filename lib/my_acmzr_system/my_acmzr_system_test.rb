class MyAcmzrSystem::MyAcmzrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmzrSystem::MyAcmzrSystem
  end

end
