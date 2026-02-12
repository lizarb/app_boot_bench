class MyAcmjrSystem::MyAcmjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmjrSystem::MyAcmjrSystem
  end

end
