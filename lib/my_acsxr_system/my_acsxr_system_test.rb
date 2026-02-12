class MyAcsxrSystem::MyAcsxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxrSystem::MyAcsxrSystem
  end

end
