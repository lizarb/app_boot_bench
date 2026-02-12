class MyAcsxmSystem::MyAcsxmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsxmSystem::MyAcsxmSystem
  end

end
