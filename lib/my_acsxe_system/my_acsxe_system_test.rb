class MyAcsxeSystem::MyAcsxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxeSystem::MyAcsxeSystem
  end

end
