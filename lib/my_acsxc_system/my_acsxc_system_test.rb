class MyAcsxcSystem::MyAcsxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxcSystem::MyAcsxcSystem
  end

end
